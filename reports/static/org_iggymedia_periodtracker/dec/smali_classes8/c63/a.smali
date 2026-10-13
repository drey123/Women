.class public final Lc63/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/compose/ui/platform/ComposeView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroidx/fragment/app/FragmentContainerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/Group;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc63/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lc63/a;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lc63/a;->i:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    iput-object p4, p0, Lc63/a;->v:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lc63/a;->w:Landroidx/constraintlayout/widget/Barrier;

    .line 13
    .line 14
    iput-object p6, p0, Lc63/a;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    iput-object p7, p0, Lc63/a;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lc63/a;->G:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lc63/a;->H:Landroidx/fragment/app/FragmentContainerView;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/view/View;)Lc63/a;
    .locals 12

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/R$id;->descriptionTextView:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/R$id;->nativeOverlay:I

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
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/R$id;->nativeOverlayBg:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/R$id;->promoBarrier:I

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
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/R$id;->promoButton:I

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
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/R$id;->titleTextView:I

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
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/R$id;->uicOverlay:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/R$id;->widgetContainer:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance v2, Lc63/a;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v11}, Lc63/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lc63/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc63/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
