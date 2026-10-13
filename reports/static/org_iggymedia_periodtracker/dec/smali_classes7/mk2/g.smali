.class public final Lmk2/g;
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
    iput-object p1, p0, Lmk2/g;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lmk2/g;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Lmk2/g;Lvb0/c$a$a$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmk2/g;->u(Lmk2/g;Lvb0/c$a$a$a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Lmk2/g;Lvb0/c$a$a$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lvb0/c$a$a$a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lmk2/g;->v(Ljava/lang/Throwable;Lvb0/c$a$a$a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

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
    invoke-static {p3}, Lek2/d;->d(Landroid/view/View;)Lek2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lek2/d;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmk2/g;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lvb0/c$a$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lvb0/c$a$a;->b()Lvb0/c$a$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v1, p2, Lvb0/c$a$a$a$b;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lmk2/g;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p0, p2, Lvb0/c$a$a$a$a;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmk2/g;->c:Ljava/util/List;

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
    invoke-static {p1}, Lso3/s3;->O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lek2/d;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lek2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lek2/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmk2/g;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lvb0/c$a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lmk2/g;->t(Lek2/d;Lvb0/c$a$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lek2/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
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

.method public n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
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
    invoke-super {p0, p1, p2, p3}, Lv7/a;->n(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p3, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p3}, Lek2/d;->d(Landroid/view/View;)Lek2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lek2/d;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmk2/g;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvb0/c$a$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvb0/c$a$a;->b()Lvb0/c$a$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p0, p0, Lvb0/c$a$a$a$a;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final t(Lek2/d;Lvb0/c$a$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lek2/d;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lek2/d;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvb0/c$a$a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lek2/d;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lvb0/c$a$a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lvb0/c$a$a;->b()Lvb0/c$a$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v1, p2, Lvb0/c$a$a$a$b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lmk2/g;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 33
    .line 34
    check-cast p2, Lvb0/c$a$a$a$b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lvb0/c$a$a$a$b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, p1, v1, p2, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v1, p2, Lvb0/c$a$a$a$a;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lek2/d;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    new-instance v1, Lmk2/f;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lmk2/f;-><init>(Lmk2/g;Lvb0/c$a$a$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lvb0/c$a$a$a$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lvb0/c$a$a$a$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, -0x1

    .line 74
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final v(Ljava/lang/Throwable;Lvb0/c$a$a$a$a;)V
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lhk2/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lre0/j;

    .line 20
    .line 21
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "url"

    .line 25
    .line 26
    invoke-virtual {p2}, Lvb0/c$a$a$a$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "Failed to load Lottie animation"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
