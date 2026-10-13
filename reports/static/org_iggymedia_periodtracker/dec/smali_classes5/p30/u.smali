.class public final Lp30/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/Space;

.field public final F:Landroid/widget/ImageButton;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/Space;

.field public final K:Landroid/widget/ImageButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp30/u;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp30/u;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lp30/u;->i:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lp30/u;->v:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lp30/u;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lp30/u;->E:Landroid/widget/Space;

    .line 15
    .line 16
    iput-object p7, p0, Lp30/u;->F:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p8, p0, Lp30/u;->G:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lp30/u;->H:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lp30/u;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lp30/u;->J:Landroid/widget/Space;

    .line 25
    .line 26
    iput-object p12, p0, Lp30/u;->K:Landroid/widget/ImageButton;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Landroid/view/View;)Lp30/u;
    .locals 15

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->bookmarkIcon:I

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
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentButton:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentIcon:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentText:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentsSpace:I

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
    check-cast v8, Landroid/widget/Space;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->giftButton:I

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
    check-cast v9, Landroid/widget/ImageButton;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->likeButton:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->likeIcon:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->likeText:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->likesSpace:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    check-cast v13, Landroid/widget/Space;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->shareButton:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Landroid/widget/ImageButton;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    new-instance v2, Lp30/u;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v14}, Lp30/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/ImageButton;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;)Lp30/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lp30/u;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/u;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$layout;->view_toolbar:I

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
    invoke-static {p0}, Lp30/u;->d(Landroid/view/View;)Lp30/u;

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
    iget-object p0, p0, Lp30/u;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp30/u;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
