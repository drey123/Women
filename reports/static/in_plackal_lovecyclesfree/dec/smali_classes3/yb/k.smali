.class public Lyb/k;
.super Lyb/r;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lab/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lqa/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "ForumTopicsListFragment"


# instance fields
.field l:Lgb/i1;

.field m:Lmc/a;

.field private final n:Ljava/util/ArrayList;

.field private o:Lxb/i;

.field private p:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private q:Ljava/lang/String;

.field private r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lx8/l;

.field private y:Z

.field private z:Lka/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb/r;-><init>()V

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
    iput-object v0, p0, Lyb/k;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lyb/k;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lyb/k;->w:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lyb/k;->y:Z

    .line 18
    .line 19
    return-void
.end method

.method private A0(Lja/a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "ActiveAccount"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 31
    .line 32
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Lja/a;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    return v1

    .line 58
    :goto_1
    const-string v0, "Exception"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method private B0(Lja/a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "ActiveAccount"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 31
    .line 32
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Lja/a;->U(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    return v1

    .line 58
    :goto_1
    const-string v0, "Exception"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method private C0(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyb/k;->x:Lx8/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lx8/l;->e()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lyb/k;->A:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "ADS Channel = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 24
    .line 25
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " insertAdsInList newList.size() = "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    if-le v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gt v1, v2, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v2, Lyb/k;->A:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 78
    .line 79
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " insert ad at "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v4}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lyb/k;->x:Lx8/l;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx8/l;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lyb/k;->x:Lx8/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Lx8/l;->e()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v2, Lyb/k;->A:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 127
    .line 128
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, " No ads to show at "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2, v4}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    add-int/lit8 v1, v1, 0x5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic G0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb/k;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyb/k;->l:Lgb/i1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lyb/k;->t0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/k;->m:Lmc/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "TopicHttpMethod"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x6c

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private J0(Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;Z)V
    .locals 3

    .line 1
    sget-object v0, Lyb/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onLoadContentList isDataFromServer = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", new list count = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lyb/k;->w:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lyb/k;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lyb/k;->w:Z

    .line 61
    .line 62
    iget-object v0, p0, Lyb/k;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lyb/k;->q:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->e()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->e()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    iget-object p3, p0, Lyb/k;->n:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->e()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->b()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->b()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    iget-object p3, p0, Lyb/k;->n:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->b()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p2, p0, Lyb/k;->n:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lyb/k;->o:Lxb/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lyb/k;->z:Lka/a3;

    .line 136
    .line 137
    iget-object p1, p1, Lka/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    new-instance p2, Lyb/k$a;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lyb/k$a;-><init>(Lyb/k;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/k;->z:Lka/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lka/a3;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lyb/k;->w:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Z(Lyb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/k;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a0(Lyb/k;)Lka/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/k;->z:Lka/a3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b0(Lyb/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lyb/k;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c0(Lyb/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyb/k;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d0(Lyb/k;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/k;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e0(Lyb/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f0(Lyb/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lyb/k;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h0(Lyb/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lyb/k;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i0(Lyb/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyb/k;->t:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k0(Lyb/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb/k;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m0(Lyb/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyb/k;->v:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o0(Lyb/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyb/k;->u:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic p0(Lyb/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb/k;->t0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/k;->x:Lx8/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lyb/k;->A:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ADS Channel = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " Load next set of ads"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyb/k;->x:Lx8/l;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0}, Lyb/r;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lx8/l;->i(ILandroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyb/k;->l:Lgb/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lja/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyb/k;->l:Lgb/i1;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lyb/k;->B0(Lja/a;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {p0, v0}, Lyb/k;->A0(Lja/a;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {p0, v0}, Lyb/k;->y0(Lja/a;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v3, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lgb/i1;->n(Ljava/lang/String;ZIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private y0(Lja/a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "ActiveAccount"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 31
    .line 32
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Lja/a;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    return v1

    .line 58
    :goto_1
    const-string v0, "Exception"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    sget-object v0, Lyb/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "showProgress channel "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lyb/k;->w:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lyb/k;->z:Lka/a3;

    .line 34
    .line 35
    iget-object v0, v0, Lka/a3;->e:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public F0(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyb/k;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lyb/k;->A:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "AD onForumTopicViewSuccessResponse, topicList "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyb/k;->z:Lka/a3;

    .line 47
    .line 48
    iget-object v0, v0, Lka/a3;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lyb/k;->z:Lka/a3;

    .line 71
    .line 72
    iget-object v0, v0, Lka/a3;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-boolean v1, p0, Lyb/k;->y:Z

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0, v1}, Lyb/k;->r0(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    sget-object v1, Lyb/k;->A:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "ADS Channel "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 118
    .line 119
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ", Call insertAdsInList"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lyb/k;->C0(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v2, "Exception"

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_0
    sget-object v1, Lyb/k;->A:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "AD onForumTopicViewSuccessResponse, newList "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0, p1, p2}, Lyb/k;->J0(Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    iget-object p1, p0, Lyb/k;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Lyb/k;->z:Lka/a3;

    .line 191
    .line 192
    iget-object p1, p1, Lka/a3;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 198
    .line 199
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->d()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sget-object p2, Lin/plackal/lovecyclesfree/type/ForumChannelType;->FOR_YOU_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 204
    .line 205
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;->getForumChannelType()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ne p1, p2, :cond_2

    .line 210
    .line 211
    iget-object p1, p0, Lyb/k;->z:Lka/a3;

    .line 212
    .line 213
    iget-object p1, p1, Lka/a3;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 214
    .line 215
    const p2, 0x7f1100f1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    iget-object p1, p0, Lyb/k;->z:Lka/a3;

    .line 227
    .line 228
    iget-object p1, p1, Lka/a3;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 229
    .line 230
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->c()V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void
.end method

.method public P0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lyb/k;->z:Lka/a3;

    .line 22
    .line 23
    iget-object p1, p1, Lka/a3;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 24
    .line 25
    const v0, 0x7f1101e6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lyb/k;->z:Lka/a3;

    .line 37
    .line 38
    iget-object p1, p1, Lka/a3;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lyb/k;->z:Lka/a3;

    .line 44
    .line 45
    iget-object p1, p1, Lka/a3;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/k;->z:Lka/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lka/a3;->e:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/k;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyb/k;->o:Lxb/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/k;->z:Lka/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lka/a3;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    new-instance v1, Lyb/j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyb/j;-><init>(Lyb/k;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p3, Lyb/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onActivityResult channel "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", requestCode "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". resultCode = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p3, 0x6f

    .line 46
    .line 47
    if-ne p1, p3, :cond_0

    .line 48
    .line 49
    const/16 p3, 0x70

    .line 50
    .line 51
    if-eq p2, p3, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 p3, 0x6c

    .line 54
    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x6d

    .line 58
    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lyb/k;->o()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "IsTagsRelateToSelectedChannel"

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-static {p1, p2, p3}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->I3()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p2, p3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyb/r;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09033d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lyb/k;->I0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SelectedChannel"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 22
    .line 23
    iput-object p1, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lyb/k;->y:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lyb/r;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lx8/l;->g(Landroid/content/Context;)Lx8/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyb/k;->x:Lx8/l;

    .line 66
    .line 67
    sget-object p1, Lyb/k;->A:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "ADS Channel = "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", FORUM onCreate "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lyb/k;->x:Lx8/l;

    .line 94
    .line 95
    invoke-virtual {v1}, Lx8/l;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 113
    :goto_1
    const-string v0, "Exception"

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    sget-object p3, Lyb/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onCreateView channel Id = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", Channel TYpe = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Lka/a3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/a3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lyb/k;->z:Lka/a3;

    .line 49
    .line 50
    new-instance p1, Lja/a;

    .line 51
    .line 52
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lyb/r;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Lyb/r;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    move p3, v0

    .line 76
    :cond_0
    iget-object p2, p0, Lyb/k;->z:Lka/a3;

    .line 77
    .line 78
    iget-object p2, p2, Lka/a3;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lyb/k;->z:Lka/a3;

    .line 84
    .line 85
    iget-object p2, p2, Lka/a3;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lyb/k;->z:Lka/a3;

    .line 91
    .line 92
    iget-object p2, p2, Lka/a3;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lyb/k;->z:Lka/a3;

    .line 98
    .line 99
    iget-object p2, p2, Lka/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Lyb/r;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lyb/k;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lyb/k;->z:Lka/a3;

    .line 120
    .line 121
    iget-object p2, p2, Lka/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object p3, p0, Lyb/k;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lyb/k;->z:Lka/a3;

    .line 129
    .line 130
    iget-object p2, p2, Lka/a3;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lyb/k;->n:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lxb/i;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object v0, p0, Lyb/k;->n:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p2, p3, v0, p0}, Lxb/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lqa/g;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lyb/k;->o:Lxb/i;

    .line 152
    .line 153
    iget-object p3, p0, Lyb/k;->z:Lka/a3;

    .line 154
    .line 155
    iget-object p3, p3, Lka/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    const-string p2, ""

    .line 161
    .line 162
    iput-object p2, p0, Lyb/k;->q:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Lyb/k;->l:Lgb/i1;

    .line 165
    .line 166
    iget-object p2, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 167
    .line 168
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object p2, p0, Lyb/k;->r:Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 173
    .line 174
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->a()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {p0, p1}, Lyb/k;->B0(Lja/a;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {p0, p1}, Lyb/k;->A0(Lja/a;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {p0, p1}, Lyb/k;->y0(Lja/a;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v1, p0

    .line 192
    invoke-virtual/range {v0 .. v7}, Lgb/i1;->o(Lab/b;ZIIIIZ)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Lyb/k;->l:Lgb/i1;

    .line 196
    .line 197
    invoke-virtual {p1}, Lgb/i1;->p()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Lyb/k;->z:Lka/a3;

    .line 201
    .line 202
    invoke-virtual {p1}, Lka/a3;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/k;->l:Lgb/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgb/i1;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
