.class public final Ltv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Landroidx/constraintlayout/widget/Barrier;

.field public final H:Landroid/view/View;

.field public final I:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

.field public final i:Landroid/widget/ImageButton;

.field public final v:Leg1/a;

.field public final w:Lyr0/g;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lorg/iggymedia/periodtracker/more/indicator/MoreButton;Landroid/widget/ImageButton;Leg1/a;Lyr0/g;Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv1/b;->d:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltv1/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

    .line 7
    .line 8
    iput-object p3, p0, Ltv1/b;->i:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p4, p0, Ltv1/b;->v:Leg1/a;

    .line 11
    .line 12
    iput-object p5, p0, Ltv1/b;->w:Lyr0/g;

    .line 13
    .line 14
    iput-object p6, p0, Ltv1/b;->E:Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

    .line 15
    .line 16
    iput-object p7, p0, Ltv1/b;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Ltv1/b;->G:Landroidx/constraintlayout/widget/Barrier;

    .line 19
    .line 20
    iput-object p9, p0, Ltv1/b;->H:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Ltv1/b;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/view/View;)Ltv1/b;
    .locals 13

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$id;->askFloMoreButton:I

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
    check-cast v4, Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$id;->bookmarksButton:I

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
    check-cast v5, Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$id;->contentPanel:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Leg1/a;->d(Landroid/view/View;)Leg1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$id;->searchInputLayout:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lyr0/g;->d(Landroid/view/View;)Lyr0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$id;->timelineView:I

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
    check-cast v8, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$id;->toolbarContainer:I

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
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$id;->toolbarControlsBarrier:I

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
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$id;->toolbarFakeGuideline:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$id;->toolbarTitle:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v12, v1

    .line 95
    check-cast v12, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    new-instance v2, Ltv1/b;

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v12}, Ltv1/b;-><init>(Landroid/widget/LinearLayout;Lorg/iggymedia/periodtracker/more/indicator/MoreButton;Landroid/widget/ImageButton;Leg1/a;Lyr0/g;Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv1/b;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv1/b;->e()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
