.class public Lzb/q;
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

.field private H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

.field private final I:Lgb/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lgb/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/q;->A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lzb/q;->I:Lgb/z0;

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
    iput-object p1, p0, Lzb/q;->B:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lzb/q;->F:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

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
    iput-object p1, p0, Lzb/q;->C:Landroid/widget/TextView;

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
    iput-object p1, p0, Lzb/q;->D:Landroid/widget/TextView;

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
    iput-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

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
    iput-object p1, p0, Lzb/q;->G:Landroid/widget/ImageView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public R(ILin/plackal/lovecyclesfree/model/forummodel/ForumTag;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iput-object p2, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 4
    .line 5
    iget-object p2, p0, Lzb/q;->G:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lzb/q;->G:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lzb/q;->C:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p3, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 26
    .line 27
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "#"

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    aput-object p3, v1, p2

    .line 39
    .line 40
    const-string p2, "%s%s"

    .line 41
    .line 42
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzb/q;->D:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lmc/g;->a:Lmc/g$a;

    .line 57
    .line 58
    iget-object p2, p0, Lzb/q;->A:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p3, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 61
    .line 62
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->a()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1, p2, p3}, Lmc/g$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lzb/q;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lzb/q;->D:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lzb/q;->F:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 81
    .line 82
    iget-object p2, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->d(Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p2, p0, Lzb/q;->A:Landroid/content/Context;

    .line 90
    .line 91
    const p3, 0x7f110128

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 102
    .line 103
    const p2, 0x7f0801fb

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p2, p0, Lzb/q;->A:Landroid/content/Context;

    .line 112
    .line 113
    const p3, 0x7f060098

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 124
    .line 125
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p2, p0, Lzb/q;->A:Landroid/content/Context;

    .line 134
    .line 135
    const p3, 0x7f1107fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 146
    .line 147
    const p2, 0x7f0801fa

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 154
    .line 155
    const/4 p2, -0x1

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lzb/q;->B:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lzb/q;->A:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lzb/q;->A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lzb/q;->A:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "Follow"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lzb/q;->A:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lhc/c;->i(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 43
    .line 44
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lzb/q;->A:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f110128

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0801fb

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lzb/q;->A:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x7f060098

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->i(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lzb/q;->I:Lgb/z0;

    .line 93
    .line 94
    iget-object v0, p0, Lzb/q;->A:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 97
    .line 98
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lgb/z0;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lzb/q;->I:Lgb/z0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgb/z0;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, p0, Lzb/q;->A:Landroid/content/Context;

    .line 115
    .line 116
    const v2, 0x7f1107fe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f0801fa

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lzb/q;->E:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->i(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lzb/q;->I:Lgb/z0;

    .line 146
    .line 147
    iget-object v0, p0, Lzb/q;->A:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 150
    .line 151
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-virtual {p1, v0, v1, v2}, Lgb/z0;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lzb/q;->I:Lgb/z0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lgb/z0;->e()V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p0, Lzb/q;->A:Landroid/content/Context;

    .line 165
    .line 166
    check-cast p1, Landroid/app/Activity;

    .line 167
    .line 168
    const/16 v0, 0x68

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const v0, 0x7f09000f

    .line 175
    .line 176
    .line 177
    if-ne p1, v0, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 180
    .line 181
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    new-instance p1, Landroid/content/Intent;

    .line 192
    .line 193
    iget-object v0, p0, Lzb/q;->A:Landroid/content/Context;

    .line 194
    .line 195
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;

    .line 196
    .line 197
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lzb/q;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 201
    .line 202
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "TagId"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lzb/q;->A:Landroid/content/Context;

    .line 212
    .line 213
    const/16 v2, 0x71

    .line 214
    .line 215
    invoke-static {v0, v2, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method
