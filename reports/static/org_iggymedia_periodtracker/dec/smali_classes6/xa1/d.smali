.class public final Lxa1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lua1/b;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;

.field public final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lua1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxa1/d;->a:Lua1/b;

    .line 20
    .line 21
    iput-object p2, p0, Lxa1/d;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;

    .line 22
    .line 23
    iput-object p3, p0, Lxa1/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iput-object p4, p0, Lxa1/d;->d:Landroid/view/View;

    .line 26
    .line 27
    iput-object p5, p0, Lxa1/d;->e:Landroid/view/View;

    .line 28
    .line 29
    iput-object p6, p0, Lxa1/d;->f:Landroid/view/View;

    .line 30
    .line 31
    new-instance p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxa1/d;->h:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p5, p1}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_0

    .line 76
    .line 77
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p6, p1}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, v0}, Lxa1/d;->h(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a(Lxa1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxa1/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ZLxa1/d;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lxa1/d;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static c(ZLxa1/d;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lxa1/d;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa1/d;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lxa1/d;->f(Z)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa1/d;->e:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxa1/d;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lxa1/b;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lxa1/b;-><init>(ZLxa1/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lxa1/c;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0}, Lxa1/c;-><init>(ZLxa1/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v0, 0xc8

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa1/d;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxa1/d;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;->t()Luj1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Luj1/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lxa1/d;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxa1/d;->h:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lxa1/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lxa1/a;-><init>(Lxa1/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxa1/d;->h:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lxa1/d;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxa1/d;->h:Landroid/view/View;

    .line 42
    .line 43
    iget-object p0, p0, Lxa1/d;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;->c()Ljj1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;->b(Ljj1/d;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1/d;->h:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lxa1/d;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lflo/i18n/uistrings/R$string;->expanded_content_description:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lflo/i18n/uistrings/R$string;->collapsed_content_description:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxa1/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxa1/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v2, Landroidx/constraintlayout/widget/d;

    .line 10
    .line 11
    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lxa1/d;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Lso3/q;->z(Landroidx/constraintlayout/widget/d;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lxa1/d;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Lso3/q;->u(Landroidx/constraintlayout/widget/d;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lxa1/d;->f:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Lxa1/d;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lxa1/d;->f:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v3, v4}, Lso3/q;->m(Landroidx/constraintlayout/widget/d;II)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lxa1/d;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget v4, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 64
    .line 65
    invoke-static {v0, v4}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v3, v0}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lxa1/d;->f:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, Lso3/q;->z(Landroidx/constraintlayout/widget/d;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxa1/d;->f:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lxa1/d;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v2, v0, v3}, Lso3/q;->f(Landroidx/constraintlayout/widget/d;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v0}, Lso3/q;->k(Landroidx/constraintlayout/widget/d;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lxa1/d;->e:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0}, Lso3/q;->h(Landroidx/constraintlayout/widget/d;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lxa1/d;->e:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lxa1/d;->d:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v2, v0, v3}, Lso3/q;->w(Landroidx/constraintlayout/widget/d;II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lxa1/d;->h:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v2, v0}, Lso3/q;->z(Landroidx/constraintlayout/widget/d;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lxa1/d;->h:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v0}, Lso3/q;->h(Landroidx/constraintlayout/widget/d;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lxa1/d;->h:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object p0, p0, Lxa1/d;->e:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v2, v0, p0}, Lso3/q;->f(Landroidx/constraintlayout/widget/d;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1/d;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa1/d;->f:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxa1/d;->f(Z)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa1/d;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lxa1/d;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxa1/d;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lxa1/d;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxa1/d;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;

    .line 24
    .line 25
    invoke-static {}, Lta1/a;->a()Lse0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Element can\'t be null"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;

    .line 36
    .line 37
    iget-object p0, p0, Lxa1/d;->a:Lua1/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;->r()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lua1/b;->h(ZLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
