.class public final Lc61/b;
.super Lc61/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final U:Lx51/a;

.field public final V:Lkotlin/jvm/functions/Function1;

.field public final W:Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;

.field public final X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lx51/a;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;)V
    .locals 1

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
    invoke-virtual {p1}, Lx51/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lc61/a;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc61/b;->U:Lx51/a;

    .line 21
    .line 22
    iput-object p2, p0, Lc61/b;->V:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p3, p0, Lc61/b;->W:Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;

    .line 25
    .line 26
    iget-object p1, p1, Lx51/a;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc61/b;->X:Landroid/widget/TextView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public T(ILorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc61/b;->U()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lc61/b;->V:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc61/b;->U:Lx51/a;

    .line 24
    .line 25
    iget-object p1, p1, Lx51/a;->e:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lc61/b;->Z(Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lc61/b;->Y(Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public U()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc61/b;->X:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc61/b;->U:Lx51/a;

    .line 2
    .line 3
    iget-object p0, p0, Lx51/a;->e:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;->E(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc61/b;->W:Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;->c(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$d;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$d;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    instance-of p2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$c;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$c;->a()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p2, p0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;->setColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$a;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$b;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc61/b;->W:Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;->d(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    invoke-static {p1, p0}, Lal1/a;->c(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lc61/b;->W:Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;->b(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
