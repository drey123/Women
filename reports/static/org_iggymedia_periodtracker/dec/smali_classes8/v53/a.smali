.class public final Lv53/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/viewpager2/widget/ViewPager2;

.field public final F:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

.field public final i:Landroid/view/ViewStub;

.field public final v:Landroid/view/ViewStub;

.field public final w:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;Landroid/view/ViewStub;Landroid/view/ViewStub;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv53/a;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lv53/a;->e:Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 7
    .line 8
    iput-object p3, p0, Lv53/a;->i:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p4, p0, Lv53/a;->v:Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p5, p0, Lv53/a;->w:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lv53/a;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iput-object p7, p0, Lv53/a;->F:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/view/View;)Lv53/a;
    .locals 10

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->blockingProgress:I

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
    check-cast v4, Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->emptyStoriesListStub:I

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
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->errorPlaceholderStub:I

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
    check-cast v6, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->progress:I

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
    check-cast v7, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->storiesViewPager:I

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
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->viewOverlay:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    new-instance v2, Lv53/a;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Lv53/a;-><init>(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;Landroid/view/ViewStub;Landroid/view/ViewStub;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lv53/a;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv53/a;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
