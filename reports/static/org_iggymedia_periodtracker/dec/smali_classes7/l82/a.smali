.class public final Ll82/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final i:Landroid/widget/FrameLayout;

.field public final v:Landroidx/fragment/app/FragmentContainerView;

.field public final w:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll82/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll82/a;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ll82/a;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ll82/a;->v:Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    iput-object p5, p0, Ll82/a;->w:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/view/View;)Ll82/a;
    .locals 7

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/feed/R$id;->divider:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/iggymedia/periodtracker/feature/feed/R$id;->fragmentHolder:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lorg/iggymedia/periodtracker/feature/feed/R$id;->paywallContainer:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lorg/iggymedia/periodtracker/feature/feed/R$id;->toolbar:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    new-instance v1, Ll82/a;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Ll82/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ll82/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll82/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
