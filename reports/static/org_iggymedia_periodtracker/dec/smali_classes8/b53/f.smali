.class public final Lb53/f;
.super Lv7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
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
    invoke-direct {p0}, Lv7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb53/f;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lb53/f;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p3}, Lzy2/t;->d(Landroid/view/View;)Lzy2/t;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lzy2/t;->i:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lb53/f;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb53/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->item_social_onboarding:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lso3/o2;->d(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb53/f;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq23/b;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lb53/f;->s(Landroid/view/View;Lq23/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
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
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s(Landroid/view/View;Lq23/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzy2/t;->d(Landroid/view/View;)Lzy2/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lzy2/t;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lzy2/t;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lzy2/t;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lq23/b;->d()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lq23/b;->c()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lb53/f;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 38
    .line 39
    invoke-virtual {p2}, Lq23/b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {p0, p2, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p2, Lorg/iggymedia/periodtracker/feature/social/R$drawable;->shape_onboarding_image_placeholder:I

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
