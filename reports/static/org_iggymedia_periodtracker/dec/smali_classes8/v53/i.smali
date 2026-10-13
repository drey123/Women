.class public final Lv53/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroidx/fragment/app/FragmentContainerView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/ImageButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;

.field public final v:Leightbitlab/com/blurview/BlurView;

.field public final w:Lorg/iggymedia/periodtracker/feature/stories/ui/story/SlideContentContainer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;Leightbitlab/com/blurview/BlurView;Lorg/iggymedia/periodtracker/feature/stories/ui/story/SlideContentContainer;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv53/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lv53/i;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lv53/i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;

    .line 9
    .line 10
    iput-object p4, p0, Lv53/i;->v:Leightbitlab/com/blurview/BlurView;

    .line 11
    .line 12
    iput-object p5, p0, Lv53/i;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/story/SlideContentContainer;

    .line 13
    .line 14
    iput-object p6, p0, Lv53/i;->E:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lv53/i;->F:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    iput-object p8, p0, Lv53/i;->G:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lv53/i;->H:Landroid/widget/ImageButton;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/view/View;)Lv53/i;
    .locals 12

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->backgroundImageView:I

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
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->backgroundVideoContainer:I

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
    check-cast v5, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->blurOverlay:I

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
    check-cast v6, Leightbitlab/com/blurview/BlurView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->contentContainer:I

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
    check-cast v7, Lorg/iggymedia/periodtracker/feature/stories/ui/story/SlideContentContainer;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->contentRoot:I

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
    check-cast v8, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->overlayContainer:I

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
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->pauseButtonOverlay:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$id;->playButton:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Landroid/widget/ImageButton;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    new-instance v2, Lv53/i;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v11}, Lv53/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;Leightbitlab/com/blurview/BlurView;Lorg/iggymedia/periodtracker/feature/stories/ui/story/SlideContentContainer;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;Landroid/widget/ImageButton;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lv53/i;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$layout;->view_vertical_feed_slide:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lv53/i;->d(Landroid/view/View;)Lv53/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lv53/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv53/i;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
