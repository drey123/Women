.class public final Lk30/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:Lcom/airbnb/epoxy/g;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public final M:Lio/reactivex/subjects/c;

.field public final N:Lyf/a;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:I

.field public final i:I

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk30/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->size_6x:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lk30/f;->e:I

    .line 20
    .line 21
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lk30/f;->i:I

    .line 32
    .line 33
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_5x:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lk30/f;->v:I

    .line 44
    .line 45
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_6x:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lk30/f;->w:I

    .line 56
    .line 57
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_5x:I

    .line 58
    .line 59
    iput p1, p0, Lk30/f;->E:I

    .line 60
    .line 61
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lk30/f;->F:I

    .line 70
    .line 71
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 72
    .line 73
    iput p1, p0, Lk30/f;->G:I

    .line 74
    .line 75
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_cyan_primary:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lk30/f;->H:I

    .line 86
    .line 87
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lk30/f;->M:Lio/reactivex/subjects/c;

    .line 95
    .line 96
    new-instance p1, Lyf/a;

    .line 97
    .line 98
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lk30/f;->N:Lyf/a;

    .line 102
    .line 103
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;->a()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lk30/f;Ls30/s;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lk30/f;->M:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls30/s;->a()Ls30/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final k()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk30/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk30/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/widget/d;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lk30/f;->r(Landroidx/constraintlayout/widget/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lk30/f;->t(Landroidx/constraintlayout/widget/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lk30/f;->u(Landroidx/constraintlayout/widget/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lk30/f;->q(Landroidx/constraintlayout/widget/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk30/f;->M:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk30/f;->N:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lk30/f;->h(Landroid/content/Context;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk30/f;->J:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lk30/f;->i(Landroid/content/Context;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lk30/f;->j(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lk30/f;->L:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lk30/f;->g(Landroid/content/Context;)Lcom/airbnb/epoxy/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lk30/f;->I:Lcom/airbnb/epoxy/g;

    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroid/content/Context;)Lcom/airbnb/epoxy/g;
    .locals 3

    .line 1
    new-instance v0, Ll30/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll30/b;-><init>(Landroid/content/Context;)V

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
    const/4 v2, -0x2

    .line 17
    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lk30/f;->E:I

    .line 24
    .line 25
    iget p0, p0, Lk30/f;->G:I

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/airbnb/epoxy/g$b;->a(II)Lcom/airbnb/epoxy/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/g;->setPadding(Lcom/airbnb/epoxy/g$b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Card_SocialGroupsTitle:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lhl1/u;->a(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x800003

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lflo/i18n/uistrings/R$string;->social_groups_title:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final i(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Card_SocialGroupsSeeAll:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhl1/u;->a(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$string;->tag_see_all_groups:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lk30/f;->H:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    sget p0, Lflo/i18n/uistrings/R$string;->social_groups_see_all:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final j(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 3

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
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    iget v2, p0, Lk30/f;->e:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lk30/f;->H:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lk30/f;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$layout;->item_carousel_social_group:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->tvSocialGroupName:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lk30/f;->F:I

    .line 28
    .line 29
    mul-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p0

    .line 36
    return p1
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk30/f;->J:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "groupsTitle"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;->g()Ls30/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lk30/f;->v(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "seeAllGroupsTitle"

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
    invoke-virtual {p1}, Ls30/s;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lk30/f;->L:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, "seeAllGroupsIcon"

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_0
    invoke-static {v1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lk30/d;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lk30/d;-><init>(Lk30/f;Ls30/s;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lk30/e;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lk30/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lk30/f;->N:Lyf/a;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lk30/f;->v(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lk30/f;->e()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk30/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lk30/f;->J:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "groupsTitle"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v3, "seeAllGroupsTitle"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk30/f;->L:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "seeAllGroupsIcon"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lk30/f;->I:Lcom/airbnb/epoxy/g;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "carousel"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    iget-object v0, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v2, v0

    .line 67
    :goto_0
    iget p0, p0, Lk30/f;->i:I

    .line 68
    .line 69
    invoke-static {v2, p0}, Lso3/s3;->M(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk30/f;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk30/f;->I:Lcom/airbnb/epoxy/g;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "carousel"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Landroidx/constraintlayout/widget/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk30/f;->I:Lcom/airbnb/epoxy/g;

    .line 2
    .line 3
    const-string v1, "carousel"

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
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lk30/f;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "groupsTitle"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1, v0, v3}, Lso3/q;->w(Landroidx/constraintlayout/widget/d;II)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lk30/f;->I:Lcom/airbnb/epoxy/g;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, p0

    .line 42
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p0}, Lso3/q;->h(Landroidx/constraintlayout/widget/d;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r(Landroidx/constraintlayout/widget/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk30/f;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "groupsTitle"

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
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Lk30/f;->w:I

    .line 17
    .line 18
    invoke-static {p1, v0, v3}, Lso3/q;->A(Landroidx/constraintlayout/widget/d;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk30/f;->J:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lk30/f;->v:I

    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lk30/f;->J:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string p0, "seeAllGroupsTitle"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v2, p0

    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p1, v0, p0}, Lso3/q;->m(Landroidx/constraintlayout/widget/d;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "seeAllGroupsTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk30/f;->L:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "seeAllGroupsIcon"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Landroidx/constraintlayout/widget/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "seeAllGroupsTitle"

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
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lk30/f;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "groupsTitle"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1, v0, v3}, Lso3/q;->a(Landroidx/constraintlayout/widget/d;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lk30/f;->L:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const-string p0, "seeAllGroupsIcon"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, p0

    .line 56
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1, v0, p0}, Lso3/q;->m(Landroidx/constraintlayout/widget/d;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u(Landroidx/constraintlayout/widget/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk30/f;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "seeAllGroupsIcon"

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
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v4, "seeAllGroupsTitle"

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1, v0, v3}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk30/f;->L:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p1, v0, v3}, Lso3/q;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lk30/f;->L:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v0

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget p0, p0, Lk30/f;->i:I

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk30/f;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "seeAllGroupsTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk30/f;->L:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "seeAllGroupsIcon"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    :goto_0
    invoke-static {v1, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk30/f;->I:Lcom/airbnb/epoxy/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "carousel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lk30/f;->l(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    if-eq p1, p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
