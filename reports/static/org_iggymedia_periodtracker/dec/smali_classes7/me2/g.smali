.class public final Lme2/g;
.super Lme2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# instance fields
.field public final T:Lwd2/b;

.field public final U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final V:Lkotlin/jvm/functions/Function1;

.field public final W:Lkotlin/jvm/functions/Function2;

.field public final X:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwd2/b;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lwd2/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lme2/a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lme2/g;->T:Lwd2/b;

    .line 24
    .line 25
    iput-object p2, p0, Lme2/g;->U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 26
    .line 27
    iput-object p3, p0, Lme2/g;->V:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p4, p0, Lme2/g;->W:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwd2/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmq0/f;->e(Landroid/view/View;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lme2/g;->X:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic U(Lme2/g;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme2/g;->Y(Lme2/g;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Lme2/g;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme2/g;->V:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final Y(Lme2/g;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme2/g;->V:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public T(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lme2/g;->Z(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lme2/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lme2/f;-><init>(Lme2/g;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme2/g;->T:Lwd2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lwd2/b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v5, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 34
    .line 35
    invoke-static {v4, v5}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lme2/g;->U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v5, v2, v3, v6, v3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Lme2/g$a;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Lme2/g$a;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v5}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->n(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v4, v4}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->g(II)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :cond_1
    new-instance v2, Lme2/e;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lme2/e;-><init>(Lme2/g;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Z(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme2/g;->T:Lwd2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lwd2/b;->v:Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lme2/g;->U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->d()Lde2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;->R(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lde2/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lwd2/b;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lso3/c2;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lwd2/b;->H:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lwd2/b;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lwd2/b;->G:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->j()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v1, v2}, Lme2/g;->h2(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lwd2/b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lwd2/b;->F:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->g()Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lme2/g;->W(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->h()Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lme2/g;->X(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, v0, Lwd2/b;->E:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->c()Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lme2/g;->b0(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lsx/g;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lme2/g;->W:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b0(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO$a;->a:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO$a;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lme2/g;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge h2(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->h2(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
