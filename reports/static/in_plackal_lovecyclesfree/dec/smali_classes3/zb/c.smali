.class public Lzb/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Landroid/widget/RelativeLayout;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/Button;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/ImageView;

.field private H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

.field private final I:Landroid/content/Context;

.field private J:I

.field private K:I

.field private final L:Lgb/z0;

.field private final M:Lmc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lgb/z0;Lmc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/c;->I:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lzb/c;->L:Lgb/z0;

    .line 7
    .line 8
    iput-object p4, p0, Lzb/c;->M:Lmc/a;

    .line 9
    .line 10
    const p1, 0x7f090016

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lzb/c;->A:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const p1, 0x7f090013

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lzb/c;->B:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f090018

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lzb/c;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f090011

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lzb/c;->D:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f090012

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 64
    .line 65
    const p1, 0x7f090014

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lzb/c;->F:Landroid/widget/ImageView;

    .line 75
    .line 76
    const p1, 0x7f09002e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lzb/c;->G:Landroid/widget/ImageView;

    .line 86
    .line 87
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    sget-object v0, Lmc/g;->a:Lmc/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/c;->I:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 6
    .line 7
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lmc/g$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzb/c;->D:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzb/c;->D:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private S(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/c;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzb/c;->A:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lzb/c;->A:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lzb/c;->G:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzb/c;->A:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const p2, 0x7f0803e8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lzb/c;->A:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const p2, 0x7f0803e7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lzb/c;->G:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lzb/c;->A:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const p2, 0x7f0803e3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lzb/c;->A:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public T(IIILin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lzb/c;->S(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iput p2, p0, Lzb/c;->J:I

    .line 7
    .line 8
    iput p3, p0, Lzb/c;->K:I

    .line 9
    .line 10
    iput-object p4, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 11
    .line 12
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzb/c;->I:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lzb/c;->I:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p3, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 40
    .line 41
    iget-object p4, p0, Lzb/c;->I:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f110128

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 54
    .line 55
    const p4, 0x7f0801fb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 62
    .line 63
    iget-object p4, p0, Lzb/c;->I:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f0603de

    .line 66
    .line 67
    .line 68
    invoke-static {p4, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 76
    .line 77
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 84
    .line 85
    iget-object p4, p0, Lzb/c;->I:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f1107fe

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 98
    .line 99
    const p4, 0x7f0801fa

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object p4, p0, Lzb/c;->I:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f060402

    .line 110
    .line 111
    .line 112
    invoke-static {p4, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 120
    .line 121
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p4, p0, Lzb/c;->F:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lzb/c;->I:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lzb/c;->I:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, p4, p2, v0}, Lkc/b;->d(Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lzb/c;->C:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object p4, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 145
    .line 146
    invoke-virtual {p4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v1, "#"

    .line 154
    .line 155
    aput-object v1, v0, p2

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    aput-object p4, v0, p2

    .line 159
    .line 160
    const-string p2, "%s%s"

    .line 161
    .line 162
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lzb/c;->D:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lzb/c;->R()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lzb/c;->A:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/c;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090016

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lzb/c;->M:Lmc/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lmc/a;->c(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, p0, Lzb/c;->I:Landroid/content/Context;

    .line 31
    .line 32
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;

    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 38
    .line 39
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "TagId"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "ChannelItemPosIntentValue"

    .line 49
    .line 50
    iget v2, p0, Lzb/c;->J:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "TagItemPosIntentValue"

    .line 56
    .line 57
    iget v2, p0, Lzb/c;->K:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzb/c;->I:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v2, 0x72

    .line 65
    .line 66
    invoke-static {v0, v2, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const v0, 0x7f090012

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lzb/c;->I:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lzb/c;->I:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lzb/c;->I:Landroid/content/Context;

    .line 90
    .line 91
    const-string v0, "Follow"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lzb/c;->I:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lhc/c;->i(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 107
    .line 108
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 115
    .line 116
    iget-object v0, p0, Lzb/c;->I:Landroid/content/Context;

    .line 117
    .line 118
    const v2, 0x7f110128

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 129
    .line 130
    iget-object v0, p0, Lzb/c;->I:Landroid/content/Context;

    .line 131
    .line 132
    const v2, 0x7f0603de

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lzb/c;->L:Lgb/z0;

    .line 143
    .line 144
    iget-object v0, p0, Lzb/c;->I:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v2, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 147
    .line 148
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-virtual {p1, v0, v2, v3}, Lgb/z0;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lzb/c;->L:Lgb/z0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lgb/z0;->e()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 162
    .line 163
    const v0, 0x7f0801fb

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->i(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 176
    .line 177
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v1

    .line 182
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->h(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 187
    .line 188
    iget-object v0, p0, Lzb/c;->I:Landroid/content/Context;

    .line 189
    .line 190
    const v2, 0x7f1107fe

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 201
    .line 202
    iget-object v0, p0, Lzb/c;->I:Landroid/content/Context;

    .line 203
    .line 204
    const v2, 0x7f060402

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lzb/c;->L:Lgb/z0;

    .line 215
    .line 216
    iget-object v0, p0, Lzb/c;->I:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v2, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 219
    .line 220
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-virtual {p1, v0, v2, v3}, Lgb/z0;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lzb/c;->L:Lgb/z0;

    .line 229
    .line 230
    invoke-virtual {p1}, Lgb/z0;->e()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lzb/c;->E:Landroid/widget/Button;

    .line 234
    .line 235
    const v0, 0x7f0801fa

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->i(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lzb/c;->H:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 247
    .line 248
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->a()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, v1

    .line 253
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->h(I)V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_0
    invoke-direct {p0}, Lzb/c;->R()V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void
.end method
