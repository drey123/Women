.class public final Lpp2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/view/ViewStub;

.field public final G:Landroid/widget/HorizontalScrollView;

.field public final H:Lcom/google/android/material/chip/ChipGroup;

.field public final I:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final J:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp2/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lpp2/b;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lpp2/b;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lpp2/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lpp2/b;->w:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lpp2/b;->E:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lpp2/b;->F:Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object p8, p0, Lpp2/b;->G:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    iput-object p9, p0, Lpp2/b;->H:Lcom/google/android/material/chip/ChipGroup;

    .line 21
    .line 22
    iput-object p10, p0, Lpp2/b;->I:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lpp2/b;->J:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/view/View;)Lpp2/b;
    .locals 14

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->appBarLayout:I

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
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->bottomBar:I

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->cyclesHistoryList:I

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
    check-cast v7, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->emptyStateContainer:I

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
    check-cast v8, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->errorPlaceholderStub:I

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
    check-cast v9, Landroid/view/ViewStub;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->filtersContainer:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/HorizontalScrollView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->filtersGroup:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lcom/google/android/material/chip/ChipGroup;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->progress:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->toolbar:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    new-instance v2, Lpp2/b;

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    invoke-direct/range {v2 .. v13}, Lpp2/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp2/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp2/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
