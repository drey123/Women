.class public final Lzy2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/social/ui/common/views/DisabledScrollView;

.field public final F:Lcom/github/chrisbanes/photoview/PhotoView;

.field public final G:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final H:Lcom/google/android/material/divider/MaterialDivider;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;

.field public final i:Lzy2/g0;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lzy2/g0;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/feature/social/ui/common/views/DisabledScrollView;Lcom/github/chrisbanes/photoview/PhotoView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/divider/MaterialDivider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/f;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/f;->i:Lzy2/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/f;->v:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/f;->E:Lorg/iggymedia/periodtracker/feature/social/ui/common/views/DisabledScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/f;->F:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 17
    .line 18
    iput-object p8, p0, Lzy2/f;->G:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    iput-object p9, p0, Lzy2/f;->H:Lcom/google/android/material/divider/MaterialDivider;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/f;
    .locals 12

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->appBarLayout:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentInputContainer:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lzy2/g0;->d(Landroid/view/View;)Lzy2/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->imageContainer:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->imageScrollContainer:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lorg/iggymedia/periodtracker/feature/social/ui/common/views/DisabledScrollView;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->previewImageView:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbar:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbarDivider:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lcom/google/android/material/divider/MaterialDivider;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    new-instance v2, Lzy2/f;

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    invoke-direct/range {v2 .. v11}, Lzy2/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lzy2/g0;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/feature/social/ui/common/views/DisabledScrollView;Lcom/github/chrisbanes/photoview/PhotoView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/divider/MaterialDivider;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/f;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
