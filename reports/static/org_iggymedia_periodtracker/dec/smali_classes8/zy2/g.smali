.class public final Lzy2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final F:Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;

.field public final G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final I:Lzy2/g0;

.field public final J:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

.field public final K:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final i:Lzy2/j0;

.field public final v:Lzy2/k0;

.field public final w:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lzy2/j0;Lzy2/k0;Landroid/view/ViewStub;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzy2/g0;Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/g;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/g;->i:Lzy2/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/g;->v:Lzy2/k0;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/g;->w:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/g;->E:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/g;->F:Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;

    .line 17
    .line 18
    iput-object p8, p0, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lzy2/g;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lzy2/g;->I:Lzy2/g0;

    .line 23
    .line 24
    iput-object p11, p0, Lzy2/g;->J:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 25
    .line 26
    iput-object p12, p0, Lzy2/g;->K:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/g;
    .locals 15

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->bottomContainer:I

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
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->emptyContainer:I

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
    invoke-static {v1}, Lzy2/j0;->d(Landroid/view/View;)Lzy2/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->emptyContainerV2:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lzy2/k0;->d(Landroid/view/View;)Lzy2/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->errorPlaceholderStub:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->progress:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->readOnlyUi:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->repliesRecyclerView:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->sendCommentContainer:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {v1}, Lzy2/g0;->d(Landroid/view/View;)Lzy2/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbar:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v13, v1

    .line 102
    check-cast v13, Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbarDivider:I

    .line 107
    .line 108
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    new-instance v2, Lzy2/g;

    .line 115
    .line 116
    move-object v11, v3

    .line 117
    invoke-direct/range {v2 .. v14}, Lzy2/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lzy2/j0;Lzy2/k0;Landroid/view/ViewStub;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzy2/g0;Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/g;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
