.class public Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;
.super Lin/plackal/lovecyclesfree/ui/components/forum/views/e;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lra/f;
.implements Loa/b;
.implements Ljc/a$a;
.implements Lqa/s;


# instance fields
.field private i:Lka/e2;

.field private j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lqa/o;

.field private o:I

.field private p:Z

.field private q:I

.field r:Lgb/p;

.field s:Lgb/j;

.field t:Lgb/g;

.field u:Lmc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private E()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lxa/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f1100cf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f080231

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v1, v3, v4, v5}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lxa/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f1100b2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f08022e

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v2}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lxa/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f110291

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f08024b

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v1, v3, v4, v5}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v1, Lfc/p;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v3}, Lfc/p;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-array v2, v2, [I

    .line 92
    .line 93
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 94
    .line 95
    iget-object v3, v3, Lka/e2;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, p0}, Lfc/p;->d(Ljava/util/ArrayList;[ILra/f;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/16 v2, 0x50

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lfc/p;->f(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0802e0

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->x()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 53
    .line 54
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 57
    .line 58
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 68
    .line 69
    iget-object v0, v0, Lka/e2;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0802df

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->y(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 95
    .line 96
    iget-object v0, v0, Lka/e2;->o:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 110
    .line 111
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x7f080329

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 132
    .line 133
    if-gtz v0, :cond_2

    .line 134
    .line 135
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 138
    .line 139
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 142
    .line 143
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->y(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 162
    .line 163
    iget-object v0, v0, Lka/e2;->o:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 181
    .line 182
    if-gtz v0, :cond_4

    .line 183
    .line 184
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 187
    .line 188
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 189
    .line 190
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 191
    .line 192
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f08032a

    .line 14
    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->x()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 42
    .line 43
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f080329

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->y(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 75
    .line 76
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 90
    .line 91
    iget-object v0, v0, Lka/e2;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f0802df

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->y(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 123
    .line 124
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 142
    .line 143
    :goto_0
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 144
    .line 145
    if-gtz v0, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 151
    .line 152
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 153
    .line 154
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 155
    .line 156
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method private I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 6
    .line 7
    iget-object v1, v1, Lka/e2;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->i()Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 17
    .line 18
    iget-object v0, v0, Lka/e2;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 19
    .line 20
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->q:I

    .line 52
    .line 53
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 54
    .line 55
    iget-object v2, v2, Lka/e2;->s:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v3, Lmc/g;->a:Lmc/g$a;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 67
    .line 68
    iget-object v0, v0, Lka/e2;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 75
    .line 76
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v2, v4, v5}, Lmc/g$a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 88
    .line 89
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 98
    .line 99
    iget-object v0, v0, Lka/e2;->n:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 107
    .line 108
    iget-object v0, v0, Lka/e2;->k:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 115
    .line 116
    iget-object v0, v0, Lka/e2;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 119
    .line 120
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->b()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 132
    .line 133
    iget-object v0, v0, Lka/e2;->q:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x7f11028d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 154
    .line 155
    iget-object v0, v0, Lka/e2;->k:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->p:Z

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 165
    .line 166
    iget-object v0, v0, Lka/e2;->c:Landroid/view/View;

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 173
    .line 174
    iget-object v0, v0, Lka/e2;->e:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 181
    .line 182
    iget-object v0, v0, Lka/e2;->c:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 188
    .line 189
    iget-object v0, v0, Lka/e2;->e:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->l:Z

    .line 195
    .line 196
    const/4 v3, -0x2

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 200
    .line 201
    iget-object v0, v0, Lka/e2;->t:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 207
    .line 208
    iget-object v0, v0, Lka/e2;->h:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v4, 0x7f0700d8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    float-to-int v3, v3

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    float-to-int v4, v4

    .line 239
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 243
    .line 244
    iget-object v3, v3, Lka/e2;->d:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 251
    .line 252
    iget-object v0, v0, Lka/e2;->t:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 258
    .line 259
    iget-object v0, v0, Lka/e2;->h:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v4, 0x7f0700d0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    float-to-int v3, v3

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    float-to-int v4, v4

    .line 290
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 294
    .line 295
    iget-object v3, v3, Lka/e2;->d:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 301
    .line 302
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->g()[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 309
    .line 310
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->g()[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    array-length v0, v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 318
    .line 319
    iget-object v0, v0, Lka/e2;->i:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 325
    .line 326
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->g()[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aget-object v0, v0, v1

    .line 331
    .line 332
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 333
    .line 334
    iget-object v1, v1, Lka/e2;->i:Landroid/widget/ImageView;

    .line 335
    .line 336
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->m:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, Lkc/b;->f(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 343
    .line 344
    iget-object v0, v0, Lka/e2;->i:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 350
    .line 351
    iget-object v0, v0, Lka/e2;->g:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 352
    .line 353
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 354
    .line 355
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 379
    .line 380
    iget-object v1, v1, Lka/e2;->s:Landroid/widget/TextView;

    .line 381
    .line 382
    xor-int/lit8 v2, v0, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 388
    .line 389
    iget-object v1, v1, Lka/e2;->o:Landroid/widget/TextView;

    .line 390
    .line 391
    xor-int/lit8 v2, v0, 0x1

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 397
    .line 398
    iget-object v1, v1, Lka/e2;->n:Landroid/widget/TextView;

    .line 399
    .line 400
    xor-int/lit8 v2, v0, 0x1

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    if-eqz v0, :cond_4

    .line 407
    .line 408
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 409
    .line 410
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v3, 0x7f080259

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 427
    .line 428
    iget-object v0, v0, Lka/e2;->o:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const v3, 0x7f08022f

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 445
    .line 446
    iget-object v0, v0, Lka/e2;->n:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v3, 0x7f08022b

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 464
    .line 465
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->f()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 472
    .line 473
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->f()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v2, "1"

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_5

    .line 484
    .line 485
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 486
    .line 487
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const v3, 0x7f08032a

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 505
    .line 506
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const v3, 0x7f080329

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 523
    .line 524
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->f()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_6

    .line 529
    .line 530
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 531
    .line 532
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->f()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v2, "0"

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_6

    .line 543
    .line 544
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 545
    .line 546
    iget-object v0, v0, Lka/e2;->o:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const v3, 0x7f0802e0

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 564
    .line 565
    iget-object v0, v0, Lka/e2;->o:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const v3, 0x7f0802df

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    :cond_7
    return-void
.end method

.method public static synthetic j(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->s(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/e2;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljc/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljc/a;-><init>(Ljc/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 14
    .line 15
    iget-object v0, v0, Lka/e2;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lac/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lac/a;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 26
    .line 27
    iget-object v0, v0, Lka/e2;->s:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 33
    .line 34
    iget-object v0, v0, Lka/e2;->o:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 40
    .line 41
    iget-object v0, v0, Lka/e2;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 47
    .line 48
    iget-object v0, v0, Lka/e2;->q:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 54
    .line 55
    iget-object v0, v0, Lka/e2;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 61
    .line 62
    iget-object v0, v0, Lka/e2;->g:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 68
    .line 69
    iget-object v0, v0, Lka/e2;->i:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lka/e2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 15
    .line 16
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->m:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private r()Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "@activeAccount_ForumUserID"

    .line 8
    .line 9
    const-string v3, "@activeAccount"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "ActiveAccount"

    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Error in isMyComment"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method private synthetic s(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->i:Lka/e2;

    .line 6
    .line 7
    iget-object v0, v0, Lka/e2;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lmc/g0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Topic_Id"

    .line 30
    .line 31
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "commentObj"

    .line 37
    .line 38
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x6f

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v1, v2, v0, v3}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "comment"

    .line 13
    .line 14
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v0, v3}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Action type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    const-string v1, "Comment Actions"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->t:Lgb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 8
    .line 9
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lgb/g;->g(Landroid/content/Context;Ljava/lang/String;Lqa/s;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->t:Lgb/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgb/g;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->s:Lgb/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 10
    .line 11
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v5, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgb/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa/s;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v5, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->s:Lgb/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgb/j;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Forum Action Bar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lyb/g;

    .line 18
    .line 19
    invoke-direct {v0}, Lyb/g;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 33
    .line 34
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "id"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "CALL_FROM"

    .line 56
    .line 57
    const-string v3, "CALL_FROM_COMMENT"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/fragment/app/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "dialog"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public C(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;Ljava/lang/String;IZLqa/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->l:Z

    .line 6
    .line 7
    iput-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->n:Lqa/o;

    .line 8
    .line 9
    iput p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->o:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->p:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->I()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->r:Lgb/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 17
    .line 18
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "CALL_FROM_COMMENT"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lgb/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->r:Lgb/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgb/p;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->n:Lqa/o;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->o:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lqa/o;->O0(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f1100a9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ForumTopicView"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v3, p1, v1, v2}, Lmc/l;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f110816

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORBIDDEN_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f110815

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Forum Action Bar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Edit"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->n:Lqa/o;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 23
    .line 24
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->o:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lqa/o;->g(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, 0x7f090792

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Like"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_7

    .line 39
    .line 40
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->G()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v0, 0x7f09076d

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Dislike"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->F()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const v0, 0x7f09076a

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->t()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const v0, 0x7f090771

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->t()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Reply"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const v0, 0x7f09035d

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->E()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const v0, 0x7f090335

    .line 104
    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->u:Lmc/a;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {p1, v0}, Lmc/a;->c(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 129
    .line 130
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 139
    .line 140
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v1 .. v6}, Lmc/l;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    const v0, 0x7f0903e9

    .line 156
    .line 157
    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->u()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Forum Action Bar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Delete"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lec/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lec/b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f1100a7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "DialogTitleKey"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f1100a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "DialogDescKey"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "IsHideDialogCancelButton"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/h;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "dialog"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lec/b;->W(Loa/b;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
