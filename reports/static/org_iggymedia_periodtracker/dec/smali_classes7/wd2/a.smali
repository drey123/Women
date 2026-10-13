.class public final Lwd2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/ImageView;

.field public final F:Landroidx/recyclerview/widget/RecyclerView;

.field public final G:Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

.field public final H:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final I:Landroid/widget/ImageView;

.field public final J:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/view/ViewStub;

.field public final v:Landroid/view/ViewStub;

.field public final w:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lorg/iggymedia/periodtracker/more/indicator/MoreButton;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd2/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lwd2/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lwd2/a;->i:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p4, p0, Lwd2/a;->v:Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p5, p0, Lwd2/a;->w:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p6, p0, Lwd2/a;->E:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lwd2/a;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lwd2/a;->G:Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

    .line 19
    .line 20
    iput-object p9, p0, Lwd2/a;->H:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lwd2/a;->I:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lwd2/a;->J:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/view/View;)Lwd2/a;
    .locals 14

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->content:I

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
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->emptyState:I

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
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->emptyStateExp:I

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
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->errorPlaceholderStub:I

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
    check-cast v7, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->infoButton:I

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
    check-cast v8, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->messages:I

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
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->moreButton:I

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
    check-cast v10, Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->progress:I

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
    check-cast v11, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->startNewChatButton:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->toolbar:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    new-instance v2, Lwd2/a;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v13}, Lwd2/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lorg/iggymedia/periodtracker/more/indicator/MoreButton;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd2/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd2/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
