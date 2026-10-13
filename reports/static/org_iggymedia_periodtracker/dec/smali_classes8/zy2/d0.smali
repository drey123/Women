.class public final Lzy2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/ProgressBar;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/Space;

.field public final J:Landroid/widget/Space;

.field public final K:Landroidx/constraintlayout/widget/Group;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/Space;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/Barrier;

.field public final i:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/d0;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/d0;->e:Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/d0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/d0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/d0;->w:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/d0;->E:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/d0;->F:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lzy2/d0;->G:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lzy2/d0;->H:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lzy2/d0;->I:Landroid/widget/Space;

    .line 23
    .line 24
    iput-object p11, p0, Lzy2/d0;->J:Landroid/widget/Space;

    .line 25
    .line 26
    iput-object p12, p0, Lzy2/d0;->K:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    iput-object p13, p0, Lzy2/d0;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lzy2/d0;->M:Landroid/view/View;

    .line 31
    .line 32
    iput-object p15, p0, Lzy2/d0;->N:Landroid/view/View;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzy2/d0;->O:Landroid/widget/ImageView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lzy2/d0;->P:Landroid/widget/Space;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lzy2/d0;->Q:Landroid/widget/TextView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lzy2/d0;->R:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/d0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentActionsStartBarrier:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentImageView:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentMessageContainer:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentTextView:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->imageProgressBar:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->likeButton:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->likeIcon:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->likeText:I

    .line 72
    .line 73
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->likesSpace:I

    .line 82
    .line 83
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroid/widget/Space;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->messageContentBottomPadding:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Landroid/widget/Space;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->quoteViewsGroup:I

    .line 102
    .line 103
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->quotedCommentTextView:I

    .line 112
    .line 113
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->quotedLine:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->replyButton:I

    .line 130
    .line 131
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->replyIcon:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    check-cast v16, Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->replySpace:I

    .line 148
    .line 149
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    check-cast v17, Landroid/widget/Space;

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->replyText:I

    .line 158
    .line 159
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    check-cast v18, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v18, :cond_0

    .line 166
    .line 167
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->showMoreLessTextView:I

    .line 168
    .line 169
    invoke-static {v1, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    check-cast v19, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v19, :cond_0

    .line 176
    .line 177
    new-instance v0, Lzy2/d0;

    .line 178
    .line 179
    invoke-direct/range {v0 .. v19}, Lzy2/d0;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    return-object v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/d0;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
