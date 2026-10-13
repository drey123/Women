.class public final Lzy2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lcom/google/android/material/divider/MaterialDivider;

.field public final F:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Lcom/github/chrisbanes/photoview/PhotoView;

.field public final w:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/chrisbanes/photoview/PhotoView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/e;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/e;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/e;->v:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/e;->w:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/e;->E:Lcom/google/android/material/divider/MaterialDivider;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/e;->F:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/e;
    .locals 10

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->bottomBar:I

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
    check-cast v4, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->fullscreenImageView:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbar:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbarDivider:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/google/android/material/divider/MaterialDivider;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbarMenu:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    new-instance v2, Lzy2/e;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-direct/range {v2 .. v9}, Lzy2/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/chrisbanes/photoview/PhotoView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/e;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
