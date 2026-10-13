.class public Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;
.super Lin/plackal/lovecyclesfree/ui/components/forum/views/f;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljc/a$a;


# instance fields
.field private i:Lka/h2;

.field private j:Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

.field k:Lmc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->h(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/h2;->d:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    new-instance v1, Lac/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lac/c;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 14
    .line 15
    iget-object v0, v0, Lka/h2;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lac/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lac/d;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p0, v0}, Lka/h2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/h2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->k:Lmc/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "PINNED_CONTENT"

    .line 19
    .line 20
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "PageTriggerFrom"

    .line 26
    .line 27
    const-string v2, "PinnedContent"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
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

.method public l(Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;Landroid/content/Context;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 4
    .line 5
    iget-object v0, v0, Lka/h2;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 12
    .line 13
    iget-object v0, v0, Lka/h2;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 16
    .line 17
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 25
    .line 26
    iget-object v0, v0, Lka/h2;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 29
    .line 30
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 42
    .line 43
    iget-object v0, v0, Lka/h2;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Ljc/a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ljc/a;-><init>(Ljc/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 76
    .line 77
    iget-object v0, v0, Lka/h2;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 87
    .line 88
    iget-object v0, v0, Lka/h2;->c:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {p1, v0, p2}, Lkc/b;->f(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 94
    .line 95
    iget-object p1, p1, Lka/h2;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 p2, 0x11

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 104
    .line 105
    iget-object p1, p1, Lka/h2;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 113
    .line 114
    iget-object p1, p1, Lka/h2;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    const p2, 0x800003

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 123
    .line 124
    iget-object p1, p1, Lka/h2;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    const/4 p2, -0x1

    .line 132
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const v0, 0x7f0700c9

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    float-to-int p2, p2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    float-to-int v3, v3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v0, v0

    .line 165
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 169
    .line 170
    iget-object p2, p2, Lka/h2;->d:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 176
    .line 177
    iget-object p2, p2, Lka/h2;->d:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    const v0, 0x7f0803e8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    if-eqz p3, :cond_1

    .line 186
    .line 187
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 191
    .line 192
    iget-object p2, p2, Lka/h2;->d:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 198
    .line 199
    iget-object p1, p1, Lka/h2;->d:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 205
    .line 206
    iget-object p1, p1, Lka/h2;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 209
    .line 210
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 222
    .line 223
    iget-object p1, p1, Lka/h2;->b:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->i:Lka/h2;

    .line 229
    .line 230
    iget-object p1, p1, Lka/h2;->b:Landroid/widget/TextView;

    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
