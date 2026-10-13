.class public Lzb/g;
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

.field private final F:Landroid/widget/ImageView;

.field private G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

.field private final H:Lgb/z0;

.field private final I:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lgb/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/g;->A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lzb/g;->H:Lgb/z0;

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
    iput-object p1, p0, Lzb/g;->B:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lzb/g;->I:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

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
    iput-object p1, p0, Lzb/g;->C:Landroid/widget/TextView;

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
    iput-object p1, p0, Lzb/g;->D:Landroid/widget/TextView;

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
    iput-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

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
    iput-object p1, p0, Lzb/g;->F:Landroid/widget/ImageView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public R(ILin/plackal/lovecyclesfree/model/forummodel/ForumTag;I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iput-object p2, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 4
    .line 5
    iget-object v0, p0, Lzb/g;->F:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lzb/g;->F:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lzb/g;->I:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 24
    .line 25
    iget-object p3, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->d(Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzb/g;->C:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p3, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 33
    .line 34
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "#"

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    aput-object p3, v2, v0

    .line 46
    .line 47
    const-string p3, "%s%s"

    .line 48
    .line 49
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzb/g;->C:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p3, p0, Lzb/g;->A:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f0603dd

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzb/g;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 p3, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lmc/g;->a:Lmc/g$a;

    .line 78
    .line 79
    iget-object v0, p0, Lzb/g;->A:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, v0, p2}, Lmc/g$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lzb/g;->D:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lzb/g;->D:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lzb/g;->A:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lzb/g;->A:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object p2, p0, Lzb/g;->A:Landroid/content/Context;

    .line 126
    .line 127
    const p3, 0x7f110128

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 138
    .line 139
    const p2, 0x7f0801fb

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object p2, p0, Lzb/g;->A:Landroid/content/Context;

    .line 148
    .line 149
    const p3, 0x7f0603de

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 160
    .line 161
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->d()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object p2, p0, Lzb/g;->A:Landroid/content/Context;

    .line 170
    .line 171
    const p3, 0x7f1107fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object p2, p0, Lzb/g;->A:Landroid/content/Context;

    .line 184
    .line 185
    const p3, 0x7f060402

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 196
    .line 197
    const p2, 0x7f0801fa

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lzb/g;->B:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_4
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
    iget-object p1, p0, Lzb/g;->A:Landroid/content/Context;

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
    iget-object p1, p0, Lzb/g;->A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lzb/g;->A:Landroid/content/Context;

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
    iget-object p1, p0, Lzb/g;->A:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lhc/c;->i(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

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
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lzb/g;->A:Landroid/content/Context;

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
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lzb/g;->A:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f0603de

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0801fb

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->i(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lzb/g;->H:Lgb/z0;

    .line 93
    .line 94
    iget-object v0, p0, Lzb/g;->A:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

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
    iget-object p1, p0, Lzb/g;->H:Lgb/z0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgb/z0;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, p0, Lzb/g;->A:Landroid/content/Context;

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
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, Lzb/g;->A:Landroid/content/Context;

    .line 129
    .line 130
    const v2, 0x7f060402

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lzb/g;->E:Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f0801fa

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->i(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lzb/g;->H:Lgb/z0;

    .line 154
    .line 155
    iget-object v0, p0, Lzb/g;->A:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 158
    .line 159
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lgb/z0;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lzb/g;->H:Lgb/z0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lgb/z0;->e()V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object p1, p0, Lzb/g;->A:Landroid/content/Context;

    .line 173
    .line 174
    check-cast p1, Landroid/app/Activity;

    .line 175
    .line 176
    const/16 v0, 0x69

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    const v0, 0x7f09000f

    .line 183
    .line 184
    .line 185
    if-ne p1, v0, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 188
    .line 189
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    iget-object v0, p0, Lzb/g;->A:Landroid/content/Context;

    .line 202
    .line 203
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;

    .line 204
    .line 205
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lzb/g;->G:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 209
    .line 210
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "TagId"

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lzb/g;->A:Landroid/content/Context;

    .line 220
    .line 221
    const/16 v2, 0x71

    .line 222
    .line 223
    invoke-static {v0, v2, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
.end method
