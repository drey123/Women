.class public final Ld30/s1;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public H:Lp30/o;

.field public final I:Lio/reactivex/subjects/c;

.field public final J:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
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
    iput-object p2, p0, Ld30/s1;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

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
    iput-object p1, p0, Ld30/s1;->I:Lio/reactivex/subjects/c;

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
    iput-object p1, p0, Ld30/s1;->J:Luf/h;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A(Ld30/s1;Ls30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld30/s1;->C(Ld30/s1;Ls30/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Ld30/s1;Ls30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/s1;->I:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp30/o;->f(Landroid/view/LayoutInflater;)Lp30/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld30/s1;->H:Lp30/o;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp30/o;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/s1;->J:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld30/s1;->H:Lp30/o;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lp30/o;->F:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Ld30/s1;->H:Lp30/o;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_1
    iget-object v3, v3, Lp30/o;->G:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v3}, Ld30/s1;->B(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Ld30/s1;->H:Lp30/o;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_2
    iget-object v3, v3, Lp30/o;->E:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v3}, Ld30/s1;->B(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld30/s1;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 80
    .line 81
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v0, v3, v2, v4, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->common_ic_flo:I

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->d(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Ld30/s1;->H:Lp30/o;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v2

    .line 110
    :cond_3
    iget-object v3, v3, Lp30/o;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;->a()Ls30/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Ld30/s1;->H:Lp30/o;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v2, v3

    .line 139
    :goto_0
    invoke-virtual {v2}, Lp30/o;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ld30/r1;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, Ld30/r1;-><init>(Ld30/s1;Ls30/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld30/s1;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    iget-object p0, p0, Ld30/s1;->H:Lp30/o;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "binding"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lp30/o;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
