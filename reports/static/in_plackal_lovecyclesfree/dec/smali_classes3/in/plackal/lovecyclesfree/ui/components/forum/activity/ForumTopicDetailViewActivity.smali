.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/z0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lqa/c;
.implements Landroid/view/View$OnClickListener;
.implements Lqa/o;
.implements Lqa/n;
.implements Lra/e;
.implements Lra/f;
.implements Loa/b;
.implements Lqa/d;
.implements Lqa/a;
.implements Lqa/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation


# instance fields
.field public R:Lgb/a;

.field public S:Lgb/p;

.field public T:Lgb/d;

.field public U:Lgb/k0;

.field public V:Lgb/s;

.field public W:Lgb/c1;

.field public X:Lhb/t;

.field public Y:Lmc/f;

.field public Z:Lmc/h;

.field public a0:Lmc/a;

.field public b0:La9/c;

.field private c0:Lxb/a;

.field private final d0:Ljava/util/ArrayList;

.field private e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

.field private f0:Landroid/app/Dialog;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

.field private j0:Ljava/io/File;

.field private k0:Ljava/lang/String;

.field private l0:Z

.field private m0:Z

.field private n0:Ljava/util/HashMap;

.field private o0:Ljava/lang/String;

.field private p0:Lka/r2;

.field private q0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->k0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v0, 0x6b

    .line 23
    .line 24
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->q0:I

    .line 25
    .line 26
    return-void
.end method

.method private final F2()Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\n\n"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    const/16 v5, 0x190

    .line 47
    .line 48
    if-le v3, v5, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "substring(...)"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v1

    .line 71
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " ...\n\n"

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v3, v1

    .line 99
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\n"

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_4
    new-instance v5, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v5, v6, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/text/SpannableString;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v0, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v5, v0, v4

    .line 170
    .line 171
    const-string v3, " "

    .line 172
    .line 173
    aput-object v3, v0, v7

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v3, 0x7f1102c4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, Lmc/g0;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method private final G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->C2()Lgb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->h0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p0, v1}, Lgb/c1;->i(Lqa/n;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->C2()Lgb/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgb/c1;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final H2()Z
    .locals 8

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v2, "@activeAccount_ForumUserID"

    .line 17
    .line 18
    const-string v3, "@activeAccount"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method private final I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h1(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final J2(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Topic_Id"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "comment"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x6f

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p0, p1, v0, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final K2()V
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->q0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmc/l;->B(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfc/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lfc/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lfc/n;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x6b

    .line 18
    .line 19
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->q0:I

    .line 20
    .line 21
    return-void
.end method

.method private final L2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->B2()Lgb/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->g0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v7, "POST_COMMENT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, Lgb/k0;->k(Lqa/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->B2()Lgb/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgb/k0;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final M2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Post Id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "utm_source"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "UTM_Source"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v1, "utm_medium"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "UTM_Medium"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v1, "utm_campaign"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "UTM_Campaign"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v1, "PageTriggerFrom"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->o0:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->o0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    const-string p1, "Trigger"

    .line 153
    .line 154
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->o0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string p1, "Post Detail Viewed"

    .line 160
    .line 161
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final N2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->j0:Ljava/io/File;

    .line 3
    .line 4
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->g0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private final O2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/g;

    .line 7
    .line 8
    invoke-direct {v1}, Lec/g;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f1102c5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "ShareTitle"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "Share"

    .line 33
    .line 34
    const-string v4, "MayaForums"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "dialog"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->F2()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Lec/g;->W(Ljava/util/HashMap;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->i0:Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxb/a;

    .line 15
    .line 16
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lxb/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->c0:Lxb/a;

    .line 22
    .line 23
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lka/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->c0:Lxb/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method private final Q2()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f11004c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const v1, 0x7f11004d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f080225

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x7f080223

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->H2()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x5

    .line 45
    const v6, 0x7f08022c

    .line 46
    .line 47
    .line 48
    const v7, 0x7f11007a

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lxa/b;

    .line 56
    .line 57
    const v10, 0x7f1100cf

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const v11, 0x7f080231

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-direct {v4, v10, v11, v12}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v4, Lxa/b;

    .line 75
    .line 76
    const v10, 0x7f1100b2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v11, 0x7f08022e

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v10, v11, v8}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v4, Lxa/b;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2, v9}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lxa/b;

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v6, v5}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v4, Lxa/b;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2, v9}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lxa/b;

    .line 122
    .line 123
    const v2, 0x7f110291

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v4, 0x7f08024b

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v4, v3}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lxa/b;

    .line 140
    .line 141
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v6, v5}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->m0:Z

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v3, :cond_2

    .line 164
    .line 165
    new-instance v1, Lxa/b;

    .line 166
    .line 167
    const v2, 0x7f1100fd

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v3, 0x7f080258

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    invoke-direct {v1, v2, v3, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    new-instance v1, Lxa/b;

    .line 186
    .line 187
    const v2, 0x7f1100fa

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, 0x7f08021d

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    invoke-direct {v1, v2, v3, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    new-instance v1, Lfc/p;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lfc/p;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-array v2, v8, [I

    .line 210
    .line 211
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    iget-object v3, v3, Lka/r2;->e:Lka/p2;

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    iget-object v3, v3, Lka/p2;->h:Lka/n2;

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    iget-object v3, v3, Lka/n2;->b:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v1, v0, v2, p0}, Lfc/p;->d(Ljava/util/ArrayList;[ILra/f;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x50

    .line 234
    .line 235
    invoke-virtual {v1, v9, v0}, Lfc/p;->f(II)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private final R2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lxb/a;

    .line 16
    .line 17
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v8, p0

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v3 .. v8}, Lxb/a;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZLqa/o;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v5, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->c0:Lxb/a;

    .line 52
    .line 53
    iget-object v0, v5, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lka/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, v5, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->c0:Lxb/a;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 69
    .line 70
    .line 71
    :cond_4
    const-string v0, "0"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->t2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic r2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;)Lka/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;)Lin/plackal/lovecyclesfree/general/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->A2()Lgb/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p0, p0, v1, p1}, Lgb/s;->i(Lqa/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->A2()Lgb/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lgb/s;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A2()Lgb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->V:Lgb/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumGetAllCommentsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public B()V
    .locals 4

    .line 1
    const-string v0, "Forum Action Bar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f110003

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lyb/g;

    .line 43
    .line 44
    invoke-direct {v0}, Lyb/g;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "id"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "CALL_FROM"

    .line 84
    .line 85
    const-string v3, "CALL_FROM_TOPIC"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "dialog"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B2()Lgb/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->U:Lgb/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumPostCommentPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C2()Lgb/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->W:Lgb/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumTopicDetailPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D2()Lmc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->Z:Lmc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imagePickerUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E2()Lhb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->X:Lhb/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mayaImageUploadPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public H(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;)V
    .locals 1

    .line 1
    const-string v0, "forumTopic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 7
    .line 8
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->R2()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->M2(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public L(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 3

    .line 1
    const v0, 0x7f110816

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORBIDDEN_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const p1, 0x7f110815

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, v0, p1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE_ADULT:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, v0, p1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lka/r2;->o:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public L0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f110173

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, p1

    .line 40
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lka/r2;->l:Landroid/widget/EditText;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    sub-int/2addr v2, v3

    .line 74
    move v4, v0

    .line 75
    move v5, v4

    .line 76
    :goto_1
    if-gt v4, v2, :cond_7

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move v6, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v6, v2

    .line 83
    :goto_2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gtz v6, :cond_3

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v6, v0

    .line 98
    :goto_3
    if-nez v5, :cond_5

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-nez v6, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    :goto_4
    add-int/2addr v2, v3

    .line 114
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, v1, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->L2(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public M0(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V
    .locals 4

    .line 1
    const-string v0, "commentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->k0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Lin/plackal/lovecyclesfree/model/forummodel/ForumLoadMore;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumLoadMore;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "getLeast_ts(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->k0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->c0:Lxb/a;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->l0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->l0:Z

    .line 94
    .line 95
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->I2()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public N0(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V
    .locals 2

    .line 1
    const-string v0, "forumCommentPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f11006c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->l0:Z

    .line 23
    .line 24
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lka/r2;->l:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lka/r2;->o:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 p1, 0x70

    .line 63
    .line 64
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->q0:I

    .line 65
    .line 66
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->k0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->R2()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->c0:Lxb/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->c0:Lxb/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 p1, 0x70

    .line 26
    .line 27
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->q0:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public P(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->RESOURCE_NOT_FOUND:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 10
    .line 11
    const v1, 0x7f1107f7

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lka/r2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lka/r2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lka/r2;->e:Lka/p2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lka/p2;->h:Lka/n2;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lka/n2;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lka/r2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->c0:Lxb/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x70

    .line 18
    .line 19
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->q0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->z2()Lgb/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "CALL_FROM_TOPIC"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Lgb/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->z2()Lgb/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lgb/p;->e()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lja/a;

    .line 64
    .line 65
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "ActiveAccount"

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, p0, v1, v2}, Lja/a;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1100b4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "keys"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->g0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_0
    move-object p1, v1

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Lka/r2;->l:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    sub-int/2addr v2, v3

    .line 84
    move v4, v0

    .line 85
    move v5, v4

    .line 86
    :goto_1
    if-gt v4, v2, :cond_7

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move v6, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v6, v2

    .line 93
    :goto_2
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0x20

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gtz v6, :cond_3

    .line 104
    .line 105
    move v6, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v6, v0

    .line 108
    :goto_3
    if-nez v5, :cond_5

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    move v5, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-nez v6, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_4
    add-int/2addr v2, v3

    .line 124
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->L2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void

    .line 136
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public a1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110816

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORBIDDEN_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f110815

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, v0, p1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {p0, v1}, Lmc/g0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public g(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;I)V
    .locals 0

    .line 1
    const-string p2, "comment"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->J2(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->u2()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ForumTopicIntentValue"

    .line 22
    .line 23
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "TopicHttpMethod"

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x6f

    .line 38
    .line 39
    invoke-static {p0, v0, v2, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    const-string v0, "Forum Action Bar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->z(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->z(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->y2()Lgb/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, p0, v2, v1, p0}, Lgb/d;->g(Landroid/content/Context;Ljava/lang/String;ILqa/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->y2()Lgb/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lgb/d;->h()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public j1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1100fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->x2()Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p0, v1, p1, p0}, Lgb/a;->i(Landroid/content/Context;Ljava/lang/String;ZLqa/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->x2()Lgb/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lgb/a;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->k0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->t2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f010036

    .line 9
    .line 10
    .line 11
    const v2, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne p2, v2, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p3, 0x7f110172

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->w2()Lmc/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lmc/f;->e(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/d;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->D2()Lmc/h;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/d;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3, v2, v0}, Lmc/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->j0:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/16 v0, 0x6f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    const/16 p1, 0x70

    .line 120
    .line 121
    if-eq p2, p1, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x6d

    .line 124
    .line 125
    if-ne p2, v0, :cond_6

    .line 126
    .line 127
    :cond_4
    if-eqz p3, :cond_5

    .line 128
    .line 129
    const-string v0, "Topic_Id"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object p3, v2

    .line 137
    :goto_1
    if-eqz p3, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->d0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->h0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->G2()V

    .line 147
    .line 148
    .line 149
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->q0:I

    .line 150
    .line 151
    :cond_6
    move-object p1, v2

    .line 152
    :goto_2
    const/16 p3, 0x74

    .line 153
    .line 154
    if-ne p2, p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    iget-object p2, p2, Lka/r2;->o:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    iget-object p2, p2, Lka/r2;->n:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {p1, p2}, Lkc/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->l2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->K2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :sswitch_0
    invoke-static {p0}, Lmc/g0;->z0(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x67

    .line 23
    .line 24
    const-string v1, "Send Comment "

    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Lmc/l;->h(Landroid/content/Context;IZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lka/r2;->l:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    move v5, v4

    .line 57
    :goto_1
    const/16 v6, 0x20

    .line 58
    .line 59
    if-gt v4, v2, :cond_7

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v7, v2

    .line 66
    :goto_2
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-gtz v7, :cond_3

    .line 75
    .line 76
    move v7, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v7, v3

    .line 79
    :goto_3
    if-nez v5, :cond_5

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    move v5, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-nez v7, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_4
    add-int/2addr v2, v0

    .line 95
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_12

    .line 108
    .line 109
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 110
    .line 111
    if-eqz p1, :cond_12

    .line 112
    .line 113
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->j0:Ljava/io/File;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->E2()Lhb/t;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->j0:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0, p0, v1}, Lhb/t;->i(Landroid/content/Context;Ljava/io/File;Lra/e;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->E2()Lhb/t;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lhb/t;->j()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move-object p1, v1

    .line 159
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    iget-object v2, v2, Lka/r2;->l:Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v0

    .line 192
    move v4, v3

    .line 193
    move v5, v4

    .line 194
    :goto_6
    if-gt v4, v2, :cond_11

    .line 195
    .line 196
    if-nez v5, :cond_c

    .line 197
    .line 198
    move v7, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move v7, v2

    .line 201
    :goto_7
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(II)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-gtz v7, :cond_d

    .line 210
    .line 211
    move v7, v0

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v7, v3

    .line 214
    :goto_8
    if-nez v5, :cond_f

    .line 215
    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    move v5, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    if-nez v7, :cond_10

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_11
    :goto_9
    add-int/2addr v2, v0

    .line 230
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->L2(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_12
    const p1, 0x7f110132

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 258
    .line 259
    if-eqz p1, :cond_13

    .line 260
    .line 261
    iget-object p1, p1, Lka/r2;->o:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->N2()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_2
    const-string p1, "Share"

    .line 275
    .line 276
    invoke-static {p0, p1}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_14

    .line 281
    .line 282
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 283
    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->O2()V

    .line 287
    .line 288
    .line 289
    :cond_14
    :goto_a
    return-void

    .line 290
    :sswitch_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->Q2()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->D2()Lmc/h;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v0}, Lmc/h;->e(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->D2()Lmc/h;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lmc/h;->f()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->K2()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x7f09035b -> :sswitch_5
        0x7f090371 -> :sswitch_4
        0x7f0903f1 -> :sswitch_3
        0x7f0903f8 -> :sswitch_2
        0x7f0905f5 -> :sswitch_1
        0x7f0906cb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/z0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/r2;->c(Landroid/view/LayoutInflater;)Lka/r2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/r2;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f010030

    .line 27
    .line 28
    .line 29
    const v1, 0x7f010036

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 36
    .line 37
    const-string v1, "ActiveAccount"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/q;->f(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->v2()La9/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 58
    .line 59
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/q;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, La9/c;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1;

    .line 75
    .line 76
    invoke-direct {v5, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity$onCreate$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Luc/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object v1, p1, Lka/r2;->j:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lka/r2;->e:Lka/p2;

    .line 95
    .line 96
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lka/r2;->e:Lka/p2;

    .line 103
    .line 104
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    const v3, 0x7f080154

    .line 107
    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-static {p0, v1, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lka/r2;->e:Lka/p2;

    .line 114
    .line 115
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lka/r2;->h:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    const-string v3, "postCommentLayout"

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x1

    .line 134
    xor-int/2addr v3, v4

    .line 135
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lka/r2;->l:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lka/r2;->e:Lka/p2;

    .line 144
    .line 145
    iget-object v1, v1, Lka/p2;->h:Lka/n2;

    .line 146
    .line 147
    iget-object v1, v1, Lka/n2;->d:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lka/r2;->e:Lka/p2;

    .line 153
    .line 154
    iget-object v1, v1, Lka/p2;->h:Lka/n2;

    .line 155
    .line 156
    iget-object v1, v1, Lka/n2;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lka/r2;->e:Lka/p2;

    .line 162
    .line 163
    iget-object v1, v1, Lka/p2;->h:Lka/n2;

    .line 164
    .line 165
    iget-object v1, v1, Lka/n2;->b:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lka/r2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lka/r2;->k:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lka/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lka/r2;->f:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lka/r2;->i:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p1, Lka/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const-string v3, "isScrollToLastPosition"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput-boolean v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->l0:Z

    .line 237
    .line 238
    :cond_1
    const-string v3, "TOPIC"

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_2

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 257
    .line 258
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const-string v3, "Topic_Id"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->h0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->G2()V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    const-string v3, "PINNED_CONTENT"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_4

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 298
    .line 299
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->i0:Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 300
    .line 301
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->P2()V

    .line 302
    .line 303
    .line 304
    iget-object v3, p1, Lka/r2;->h:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p1, Lka/r2;->e:Lka/p2;

    .line 310
    .line 311
    iget-object v3, v3, Lka/p2;->h:Lka/n2;

    .line 312
    .line 313
    iget-object v3, v3, Lka/n2;->c:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lka/r2;->e:Lka/p2;

    .line 319
    .line 320
    iget-object p1, p1, Lka/p2;->h:Lka/n2;

    .line 321
    .line 322
    iget-object p1, p1, Lka/n2;->b:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_1
    const-string p1, "IsUserModerator"

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->m0:Z

    .line 340
    .line 341
    :cond_5
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->m0:Z

    .line 352
    .line 353
    :cond_6
    const-string p1, "PageTriggerFrom"

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->o0:Ljava/lang/String;

    .line 372
    .line 373
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 374
    .line 375
    if-eqz p1, :cond_9

    .line 376
    .line 377
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->R2()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 381
    .line 382
    if-eqz p1, :cond_8

    .line 383
    .line 384
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->M2(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ForumTopicDetailView"

    .line 10
    .line 11
    const-string v1, "OnNewIntent Called"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "Topic_Id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->h0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->G2()V

    .line 37
    .line 38
    .line 39
    const-string v0, "QUERY_PARAMS"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->n0:Ljava/util/HashMap;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrb/a;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->k0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x67

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    aget p1, p3, v1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->D2()Lmc/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmc/h;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->D2()Lmc/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmc/h;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    array-length p1, p2

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    aget-object p1, p2, v1

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->p0:Lka/r2;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lka/r2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const p1, 0x7f1102e7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string p1, "getString(...)"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t(Lokhttp3/ResponseBody;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->e0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    xor-int/2addr v1, v2

    .line 31
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->y(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const p1, 0x7f1100fc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u2()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->a0:Lmc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "animationHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v2()La9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->b0:La9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bitmapLoaderTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public w0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w2()Lmc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->Y:Lmc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fileUtil"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x2()Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->R:Lgb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumAssignExpertTopicPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y2()Lgb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->T:Lgb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumBookmarkPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->f0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z1()V
    .locals 4

    .line 1
    const-string v0, "Forum Action Bar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lec/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lec/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1100af

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "DialogTitleKey"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1100ae

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "DialogDescKey"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "IsHideDialogCancelButton"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "dialog"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lec/b;->W(Loa/b;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final z2()Lgb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;->S:Lgb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumDeleteTopicPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
