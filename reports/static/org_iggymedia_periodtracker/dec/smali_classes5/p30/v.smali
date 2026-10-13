.class public final Lp30/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/CheckBox;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/Space;

.field public final H:Landroid/view/View;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/Space;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroidx/constraintlayout/widget/Barrier;

.field public final N:Landroid/widget/Button;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final i:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

.field public final v:Landroid/widget/Space;

.field public final w:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Landroid/widget/Space;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Space;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp30/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp30/v;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lp30/v;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 9
    .line 10
    iput-object p4, p0, Lp30/v;->v:Landroid/widget/Space;

    .line 11
    .line 12
    iput-object p5, p0, Lp30/v;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lp30/v;->E:Landroid/widget/CheckBox;

    .line 15
    .line 16
    iput-object p7, p0, Lp30/v;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lp30/v;->G:Landroid/widget/Space;

    .line 19
    .line 20
    iput-object p9, p0, Lp30/v;->H:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lp30/v;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lp30/v;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lp30/v;->K:Landroid/widget/Space;

    .line 27
    .line 28
    iput-object p13, p0, Lp30/v;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lp30/v;->M:Landroidx/constraintlayout/widget/Barrier;

    .line 31
    .line 32
    iput-object p15, p0, Lp30/v;->N:Landroid/widget/Button;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/view/View;)Lp30/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentAgeTextView:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentAvatarView:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentCornerSpace:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/Space;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentImageView:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentLikeCheckBox:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/CheckBox;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->commentTextView:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->contentBottomSpace:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/Space;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->contentBubble:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->expertNameTextView:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->expertTitleTextView:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->imageCornerSpace:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Landroid/widget/Space;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->regularNameTextView:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->userName:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->viewAllCommentsButton:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Landroid/widget/Button;

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    new-instance v3, Lp30/v;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v18}, Lp30/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Landroid/widget/Space;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Space;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    return-object v0
.end method

.method public static f(Landroid/view/LayoutInflater;)Lp30/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lp30/v;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/v;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$layout;->view_top_comment:I

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
    invoke-static {p0}, Lp30/v;->d(Landroid/view/View;)Lp30/v;

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
    iget-object p0, p0, Lp30/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp30/v;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
