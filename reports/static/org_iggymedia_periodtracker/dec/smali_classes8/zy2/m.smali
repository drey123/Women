.class public final Lzy2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/viewpager/widget/ViewPager;

.field public final F:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final i:Landroid/view/ViewStub;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/view/ViewStub;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager/widget/ViewPager;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/m;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/m;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/m;->i:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/m;->v:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/m;->E:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/m;->F:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/m;
    .locals 10

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->dotsPageIndicator:I

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
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->errorPlaceholderStub:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->nextButton:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->onboardingContainer:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->onboardingViewPager:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->progress:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    new-instance v2, Lzy2/m;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lzy2/m;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/view/ViewStub;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager/widget/ViewPager;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/m;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/m;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
