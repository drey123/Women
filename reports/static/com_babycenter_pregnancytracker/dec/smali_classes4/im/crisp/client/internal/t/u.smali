.class final Lim/crisp/client/internal/t/u;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static v:I

.field private static w:I


# instance fields
.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Landroid/animation/ObjectAnimator;

.field private u:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/n;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lim/crisp/client/internal/t/u;->v:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lim/crisp/client/internal/t/u;->w:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x5

    .line 17
    invoke-static {v0, v1}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lim/crisp/client/internal/t/u;->v:I

    .line 22
    .line 23
    const/16 v1, -0xb

    .line 24
    .line 25
    invoke-static {v0, v1}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lim/crisp/client/internal/t/u;->w:I

    .line 30
    .line 31
    :cond_1
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_compose_dot_1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lim/crisp/client/internal/t/u;->p:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_compose_dot_2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lim/crisp/client/internal/t/u;->q:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_compose_dot_3:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lim/crisp/client/internal/t/u;->r:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/u;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lim/crisp/client/internal/t/u;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x3e2e147b    # 0.17f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lim/crisp/client/internal/t/u;->v:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    const v4, 0x3ed70a3d    # 0.42f

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x3f2b851f    # 0.67f

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v5, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v2, v3, v4, v0}, [Landroid/animation/Keyframe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "translationY"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lim/crisp/client/internal/t/u;->p:Landroid/view/View;

    .line 47
    .line 48
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lim/crisp/client/internal/t/u;->s:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    const-wide/16 v2, 0x5dc

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lim/crisp/client/internal/t/u;->s:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lim/crisp/client/internal/t/u;->q:Landroid/view/View;

    .line 70
    .line 71
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lim/crisp/client/internal/t/u;->t:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lim/crisp/client/internal/t/u;->t:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    const-wide/16 v5, 0xfa

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lim/crisp/client/internal/t/u;->t:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lim/crisp/client/internal/t/u;->r:Landroid/view/View;

    .line 97
    .line 98
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lim/crisp/client/internal/t/u;->u:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lim/crisp/client/internal/t/u;->u:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    const-wide/16 v1, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lim/crisp/client/internal/t/u;->u:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lim/crisp/client/internal/t/n;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lim/crisp/client/internal/t/n;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lim/crisp/client/internal/t/u;->p:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lim/crisp/client/internal/t/u;->q:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lim/crisp/client/internal/t/u;->r:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 38
    iget-object p1, p0, Lim/crisp/client/internal/t/n;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p0, p0, Lim/crisp/client/internal/t/n;->d:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp08;

    .line 8
    .line 9
    sget p2, Lim/crisp/client/internal/t/u;->w:I

    .line 10
    .line 11
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lim/crisp/client/R$dimen;->crisp_sdk_message_lastOfDay_marginBottom:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/u;->s:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/crisp/client/internal/t/u;->t:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/t/u;->u:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/u;->s:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/crisp/client/internal/t/u;->t:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/t/u;->u:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
