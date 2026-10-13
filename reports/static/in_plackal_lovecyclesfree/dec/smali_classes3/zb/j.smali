.class public Lzb/j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

.field private final G:Landroid/widget/ImageView;

.field private H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

.field private final I:Lgb/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lgb/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/j;->A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lzb/j;->I:Lgb/u1;

    .line 7
    .line 8
    const p1, 0x7f09000f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lzb/j;->B:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const p1, 0x7f090023

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 27
    .line 28
    iput-object p1, p0, Lzb/j;->F:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 29
    .line 30
    const p1, 0x7f090010

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lzb/j;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f09000e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lzb/j;->D:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f09000d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f09001a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lzb/j;->G:Landroid/widget/ImageView;

    .line 73
    .line 74
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/j;->A:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "@activeAccount_ForumUserID"

    .line 12
    .line 13
    const-string v4, "@activeAccount"

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 30
    .line 31
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public S(ILin/plackal/lovecyclesfree/model/forummodel/ForumUser;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iput-object p2, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 4
    .line 5
    iget-object v0, p0, Lzb/j;->G:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lzb/j;->G:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lzb/j;->C:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p3, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 26
    .line 27
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzb/j;->D:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 42
    .line 43
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lzb/j;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lzb/j;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 61
    .line 62
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lzb/j;->F:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lzb/j;->R()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lzb/j;->A:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lzb/j;->A:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p2, p0, Lzb/j;->A:Landroid/content/Context;

    .line 104
    .line 105
    const p3, 0x7f110128

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p2, p0, Lzb/j;->A:Landroid/content/Context;

    .line 118
    .line 119
    const p3, 0x7f0603de

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 130
    .line 131
    const p2, 0x7f0801fb

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 138
    .line 139
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->m()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object p2, p0, Lzb/j;->A:Landroid/content/Context;

    .line 148
    .line 149
    const p3, 0x7f1107fe

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object p2, p0, Lzb/j;->A:Landroid/content/Context;

    .line 162
    .line 163
    const p3, 0x7f060402

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 174
    .line 175
    const p2, 0x7f0801fa

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lzb/j;->B:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09000d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lzb/j;->A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lzb/j;->A:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lzb/j;->A:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "Follow"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lzb/j;->A:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lhc/c;->j(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 42
    .line 43
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lzb/j;->A:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f110128

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lzb/j;->A:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f0603de

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0801fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->v(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzb/j;->I:Lgb/u1;

    .line 92
    .line 93
    iget-object v0, p0, Lzb/j;->A:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 96
    .line 97
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lgb/u1;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lzb/j;->I:Lgb/u1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgb/u1;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lzb/j;->A:Landroid/content/Context;

    .line 114
    .line 115
    const v1, 0x7f1107fe

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lzb/j;->A:Landroid/content/Context;

    .line 128
    .line 129
    const v1, 0x7f060402

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lzb/j;->E:Landroid/widget/TextView;

    .line 140
    .line 141
    const v0, 0x7f0801fa

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->v(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lzb/j;->I:Lgb/u1;

    .line 154
    .line 155
    iget-object v1, p0, Lzb/j;->A:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v2, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 158
    .line 159
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v1, v2, v0}, Lgb/u1;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lzb/j;->I:Lgb/u1;

    .line 167
    .line 168
    invoke-virtual {p1}, Lgb/u1;->e()V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p1, p0, Lzb/j;->A:Landroid/content/Context;

    .line 172
    .line 173
    check-cast p1, Landroid/app/Activity;

    .line 174
    .line 175
    const/16 v0, 0x69

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    const v0, 0x7f09000f

    .line 182
    .line 183
    .line 184
    if-ne p1, v0, :cond_3

    .line 185
    .line 186
    iget-object v1, p0, Lzb/j;->A:Landroid/content/Context;

    .line 187
    .line 188
    iget-object p1, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 189
    .line 190
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p0, Lzb/j;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 195
    .line 196
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v5, 0x1

    .line 201
    const/16 v6, 0x71

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-static/range {v1 .. v6}, Lmc/l;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void
.end method
