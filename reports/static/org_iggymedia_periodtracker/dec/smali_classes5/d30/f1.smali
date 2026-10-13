.class public final Ld30/f1;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/View;

.field public J:Lorg/iggymedia/periodtracker/core/base/ui/widget/b;

.field public final K:Lio/reactivex/subjects/c;

.field public final L:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
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
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ld30/f1;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld30/f1;->K:Lio/reactivex/subjects/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld30/f1;->L:Luf/h;

    .line 29
    .line 30
    return-void
.end method

.method public static A(Ld30/f1;Ls30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f1;->K:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B(Ld30/f1;)Lorg/iggymedia/periodtracker/core/base/ui/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f1;->J:Lorg/iggymedia/periodtracker/core/base/ui/widget/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "imageView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ld30/f1;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v2, p0

    .line 50
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->bg_media_frame:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final E(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld30/f1;->F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;->f()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x3fe374bc    # 1.777f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ld30/f1;->J:Lorg/iggymedia/periodtracker/core/base/ui/widget/b;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "progressContainer"

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 27
    .line 28
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Lso3/q;->u(Landroidx/constraintlayout/widget/d;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lso3/q;->k(Landroidx/constraintlayout/widget/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lso3/q;->z(Landroidx/constraintlayout/widget/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lso3/q;->d(Landroidx/constraintlayout/widget/d;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ld30/f1;->I:Landroid/view/View;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, "frame"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, p0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v3, p0}, Lso3/q;->q(Landroidx/constraintlayout/widget/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "imageView"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;->a()Ls30/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "imageView"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    new-instance v2, Ld30/e1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Ld30/e1;-><init>(Ld30/f1;Ls30/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_2
    invoke-static {v1}, Lso3/s3;->i0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld30/f1;->E(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld30/f1;->D(Landroid/content/Context;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld30/f1;->I:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/ui/widget/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "imageView"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ld30/f1;->I:Landroid/view/View;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "frame"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, p1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ld30/f1;->J:Lorg/iggymedia/periodtracker/core/base/ui/widget/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Ld30/f1;->G()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f1;->L:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld30/f1;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld30/f1;->J:Lorg/iggymedia/periodtracker/core/base/ui/widget/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "progressContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->S()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld30/f1;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v2, v1, v3, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->c(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;Ldb0/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ld30/f1$a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Ld30/f1$a;-><init>(Ld30/f1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->n(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_10:I

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "imageView"

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :goto_0
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ld30/f1;->I()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ld30/f1;->H()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld30/f1;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    iget-object p0, p0, Ld30/f1;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "imageView"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
