.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/List;

.field public e:Landroidx/core/view/insets/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v0, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->c()Landroidx/core/view/insets/Protection$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->m()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/16 v1, 0x50

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "Unexpected side: "

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->q()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v1, 0x5

    .line 45
    :goto_0
    move v5, v4

    .line 46
    move v4, p3

    .line 47
    move p3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->m()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->q()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v1, 0x3

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v2, v4, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->n()Landroidx/core/graphics/f;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget v1, p3, Landroidx/core/graphics/f;->a:I

    .line 72
    .line 73
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget v1, p3, Landroidx/core/graphics/f;->b:I

    .line 76
    .line 77
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iget v1, p3, Landroidx/core/graphics/f;->c:I

    .line 80
    .line 81
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    iget p3, p3, Landroidx/core/graphics/f;->d:I

    .line 84
    .line 85
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    new-instance p3, Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroidx/core/view/insets/ProtectionLayout;->i:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->o()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->p()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->k()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->r()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_4
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->l()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/core/view/insets/ProtectionLayout$a;

    .line 136
    .line 137
    invoke-direct {p1, p0, v2, p3}, Landroidx/core/view/insets/ProtectionLayout$a;-><init>(Landroidx/core/view/insets/ProtectionLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->t(Landroidx/core/view/insets/Protection$Attributes$Callback;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p3, p2, v2}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->i:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/insets/b;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-gt p2, v1, :cond_1

    .line 27
    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    :cond_1
    move p2, v1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/core/view/insets/b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Landroidx/core/view/insets/b;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/view/insets/b;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/core/view/insets/b;->h(I)Landroidx/core/view/insets/Protection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int v5, v2, v0

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5, v3}, Landroidx/core/view/insets/ProtectionLayout;->a(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v0, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->i()V

    .line 28
    .line 29
    .line 30
    sget v0, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/core/view/insets/b;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/core/view/insets/b;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/view/insets/b;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/core/view/insets/b;->h(I)Landroidx/core/view/insets/Protection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->c()Landroidx/core/view/insets/Protection$Attributes;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Landroidx/core/view/insets/Protection$Attributes;->t(Landroidx/core/view/insets/Protection$Attributes$Callback;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Landroidx/core/view/insets/b;->g()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->e:Landroidx/core/view/insets/b;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
