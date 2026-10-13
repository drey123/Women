.class public final Lzy2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/Space;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Barrier;

.field public final i:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

.field public final v:Landroid/widget/Space;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Landroid/widget/Space;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/p;->e:Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/p;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/p;->v:Landroid/widget/Space;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/p;->w:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/p;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/p;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lzy2/p;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lzy2/p;->H:Landroid/widget/Space;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/p;
    .locals 12

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentAuthorBarrier:I

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
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentAvatarView:I

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
    check-cast v5, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentContentAnchor:I

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
    check-cast v6, Landroid/widget/Space;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentHighlightView:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->expertNameTextView:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->expertTitleTextView:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->regularNameTextView:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->topCommentContentAnchor:I

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
    check-cast v11, Landroid/widget/Space;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    new-instance v2, Lzy2/p;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v11}, Lzy2/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Landroid/widget/Space;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;)V

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


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/p;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
