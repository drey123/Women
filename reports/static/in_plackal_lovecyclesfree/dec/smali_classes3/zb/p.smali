.class public Lzb/p;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/widget/TextView;

.field private C:Lxa/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/p;->A:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f09001d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lzb/p;->B:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transition"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "Type"

    .line 12
    .line 13
    const-string v1, "My"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzb/p;->A:Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    const-string v1, "Profile Viewed"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public S(Lxa/e;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lzb/p;->C:Lxa/e;

    .line 4
    .line 5
    iget-object v0, p0, Lzb/p;->B:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxa/e;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzb/p;->C:Lxa/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxa/e;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "%s (%s)"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, "ActiveAccount"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lja/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lzb/p;->A:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v6, v4, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1, v6, v7}, Lja/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    iget-object v6, p0, Lzb/p;->B:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v7, p0, Lzb/p;->C:Lxa/e;

    .line 55
    .line 56
    invoke-virtual {v7}, Lxa/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v8, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v7, v8, v5

    .line 67
    .line 68
    aput-object p1, v8, v1

    .line 69
    .line 70
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lzb/p;->C:Lxa/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lxa/e;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_1

    .line 84
    .line 85
    new-instance p1, Lja/a;

    .line 86
    .line 87
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lzb/p;->A:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v6, v4, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v6, v3}, Lja/a;->I(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->d()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lzb/p;->B:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v4, p0, Lzb/p;->C:Lxa/e;

    .line 121
    .line 122
    invoke-virtual {v4}, Lxa/e;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v0, v5

    .line 133
    .line 134
    aput-object p1, v0, v1

    .line 135
    .line 136
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p1, p0, Lzb/p;->B:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p0, Lzb/p;->C:Lxa/e;

    .line 146
    .line 147
    invoke-virtual {v0}, Lxa/e;->a()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lzb/p;->B:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzb/p;->C:Lxa/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxa/e;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x67

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Forum Help"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lzb/p;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 32
    .line 33
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumHelpActivity;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2, v0, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "Forum Settings"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lzb/p;->R(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 52
    .line 53
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, v0, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p1, "My Bookmarks"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lzb/p;->R(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 72
    .line 73
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumMyBookmarkActivity;

    .line 74
    .line 75
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2, v0, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p1, "My Drafts"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lzb/p;->R(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 92
    .line 93
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserDraftActivity;

    .line 94
    .line 95
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v2, v0, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string p1, "My Activity"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lzb/p;->R(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 112
    .line 113
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyActivityList;

    .line 114
    .line 115
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lzb/p;->A:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v2, v0, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
