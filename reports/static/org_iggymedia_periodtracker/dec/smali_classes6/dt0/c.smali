.class public final Ldt0/c;
.super Ldt0/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Lyr0/d;

.field public final U:Lkotlin/jvm/functions/Function1;

.field public final V:Lkotlin/jvm/functions/Function1;

.field public final W:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Lyr0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
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
    invoke-virtual {p1}, Lyr0/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ldt0/h;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldt0/c;->T:Lyr0/d;

    .line 24
    .line 25
    iput-object p2, p0, Ldt0/c;->U:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p3, p0, Ldt0/c;->V:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p4, p0, Ldt0/c;->W:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 30
    .line 31
    return-void
.end method

.method public static T(Ldt0/c;Lbt0/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0/c;->V:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p2, Lbt0/a;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lbt0/a;-><init>(Lbt0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static U(Ldt0/c;Ljava/lang/String;Lbt0/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0/c;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p3, Lbt0/b;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lbt0/b;-><init>(Ljava/lang/String;Lbt0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V(Lbt0/c$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldt0/c;->T:Lyr0/d;

    .line 8
    .line 9
    iget-object v0, v0, Lyr0/d;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbt0/c$a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldt0/c;->T:Lyr0/d;

    .line 19
    .line 20
    iget-object v0, v0, Lyr0/d;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbt0/c$a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbt0/c$a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ldt0/c;->W:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lbt0/c$a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v0, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ldt0/c;->T:Lyr0/d;

    .line 48
    .line 49
    iget-object v1, v1, Lyr0/d;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ldt0/c;->T:Lyr0/d;

    .line 58
    .line 59
    iget-object v0, v0, Lyr0/d;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Ldt0/c;->T:Lyr0/d;

    .line 69
    .line 70
    iget-object v0, v0, Lyr0/d;->i:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ldt0/c;->T:Lyr0/d;

    .line 79
    .line 80
    iget-object v0, v0, Lyr0/d;->i:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lbt0/c$a;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Ldt0/c;->T:Lyr0/d;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, Lyr0/d;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, v1, Lyr0/d;->e:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Ldt0/c;->T:Lyr0/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyr0/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ldt0/a;

    .line 120
    .line 121
    invoke-direct {v1, p0, p2, p1}, Ldt0/a;-><init>(Ldt0/c;Ljava/lang/String;Lbt0/c$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Ldt0/c;->T:Lyr0/d;

    .line 128
    .line 129
    iget-object p2, p2, Lyr0/d;->e:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v0, Ldt0/b;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Ldt0/b;-><init>(Ldt0/c;Lbt0/c$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt0/c;->W:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    iget-object p0, p0, Ldt0/c;->T:Lyr0/d;

    .line 4
    .line 5
    iget-object p0, p0, Lyr0/d;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
