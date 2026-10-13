.class public abstract Ld30/c;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final H:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

.field public final I:Lio/reactivex/subjects/c;

.field public final J:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)V
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
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ld30/c;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 14
    .line 15
    iput-object p3, p0, Ld30/c;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld30/c;->I:Lio/reactivex/subjects/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld30/c;->J:Luf/h;

    .line 34
    .line 35
    return-void
.end method

.method public static A(Ld30/c;Lkotlin/Unit;)Lt9/b;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/CommentElementDO;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/CommentElementDO;->a()Ls30/g;

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

.method public static B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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

.method private final K(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld30/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld30/a;-><init>(Ld30/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld30/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ld30/b;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object p0, p0, Ld30/c;->I:Lio/reactivex/subjects/c;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/c;->H()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/CommentElementDO;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/CommentElementDO;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract D()V
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/CommentElementDO;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/CommentElementDO;->b()Ls30/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ls30/t;->b()Ls30/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ld30/c;->I()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld30/c;->I()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Ld30/c;->K(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ld30/c;->F(Ls30/q;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ld30/c;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls30/q;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v2, v0, v1, v3, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ld30/c;->I()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Ld30/c;->I()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ld30/c;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 66
    .line 67
    invoke-virtual {p0}, Ld30/c;->I()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final F(Ls30/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/c;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls30/q;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ls30/q;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ld30/c;->J()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, p1, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;->a(III)Lxx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ld30/c;->I()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lxx/c;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lxx/c;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxx/c;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lxx/c;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ld30/c;->I()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/c;->I:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract H()Landroid/widget/TextView;
.end method

.method public abstract I()Landroid/widget/ImageView;
.end method

.method public abstract J()I
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/c;->J:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/c;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/c;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld30/c;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld30/c;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/c;->I()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
