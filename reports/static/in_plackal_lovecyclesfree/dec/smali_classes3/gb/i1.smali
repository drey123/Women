.class public Lgb/i1;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/gson/d;

.field private i:Lab/b;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field r:Lf9/a;

.field s:Li9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lgb/i1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/i1;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/i1;->k(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lgb/i1;Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/i1;->l(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lgb/i1;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lgb/i1;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lja/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private h()Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;
    .locals 4

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lgb/i1;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lgb/i1;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lja/a;->G(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lgb/i1;->c:Lcom/google/gson/d;

    .line 23
    .line 24
    const-class v2, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/d;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private i(Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgb/i1;->r:Lf9/a;

    .line 2
    .line 3
    iget v1, p0, Lgb/i1;->l:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v5, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lf9/a;->D(ILjava/lang/String;III)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lgb/i1$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lgb/i1$a;-><init>(Lgb/i1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private j(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 7

    .line 1
    const-string v0, "handleCaching Channel Id = "

    .line 2
    .line 3
    const-string v1, "ForumTopicListPresenter"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lgb/i1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lgb/i1;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "0"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lgb/i1;->h()Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v6, p0, Lgb/i1;->l:I

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ", forumTopicListFromCache cacheCount =  "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v5}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v2, v4

    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    if-gt v2, v5, :cond_3

    .line 103
    .line 104
    new-instance v5, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;

    .line 105
    .line 106
    invoke-direct {v5}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    if-lez v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->h(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v5, p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    invoke-direct {p0, v5, v2, p1}, Lgb/i1;->m(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;IZ)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lgb/i1;->l:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " append to existing cache, items count = "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    :goto_1
    invoke-direct {p0}, Lgb/i1;->g()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v2, v0}, Lgb/i1;->m(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method private k(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i1;->i:Lab/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lab/b;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/i1;->i:Lab/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lab/b;->P0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private l(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgb/i1;->s(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgb/i1;->r(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onSyncCompleteSuccess TopicsList fetched for channel + "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lgb/i1;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "ts = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ForumTopicListPresenter"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lgb/i1;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lgb/i1;->j(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lgb/i1;->i:Lab/b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lab/b;->Q()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgb/i1;->i:Lab/b;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v0, p1, v1}, Lab/b;->F0(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private m(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;IZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "emailId"

    .line 7
    .line 8
    iget-object v2, p0, Lgb/i1;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgb/i1;->c:Lcom/google/gson/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "ForumTopicListJSON"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ForumTopicCount"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lgb/i1;->l:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ForumTopicListChannelID"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lja/a;

    .line 45
    .line 46
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "handleCaching Channel Id = "

    .line 50
    .line 51
    const-string v1, "ForumTopicListPresenter"

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lgb/i1;->l:I

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", updateForumListInDB"

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1, p2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object p3, p0, Lgb/i1;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, p0, Lgb/i1;->l:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3, v1, v0}, Lja/a;->J0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lgb/i1;->l:I

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, ", insertForumTopicsList"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lja/a;->m0(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private r(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lja/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "ActiveAccount"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lgb/i1;->l:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, v3}, Lja/a;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v5, p0, Lgb/i1;->l:I

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v5}, Lja/a;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    if-le p1, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    move p1, v0

    .line 77
    :cond_1
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-ge v3, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    move p1, v0

    .line 86
    :cond_4
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "ForumFeatureMinId"

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "ForumFeatureMaxId"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lgb/i1;->l:I

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, p1, v2, v0, v3}, Lja/a;->I0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private s(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->e()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 32
    .line 33
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v1, v3

    .line 38
    const-string v3, "ForumPinnedTs"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lja/a;

    .line 48
    .line 49
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->e()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 68
    .line 69
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 86
    .line 87
    const-string v5, "ActiveAccount"

    .line 88
    .line 89
    invoke-static {v4, v5, p1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, v3, v2, v0, p1}, Lja/a;->L0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgb/i1;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgb/i1;->n:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Lgb/i1;->k:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lgb/i1;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lgb/i1;->h()Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lgb/i1;->i:Lab/b;

    .line 41
    .line 42
    invoke-interface {v1, p2, v0}, Lab/b;->F0(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    iget-object p2, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p2}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lgb/i1;->k:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lgb/i1;->i:Lab/b;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p2, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 63
    .line 64
    sget-object p3, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lab/b;->P0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object p2, p0, Lgb/i1;->i:Lab/b;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Lab/b;->A()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, p1, p3, p4, p5}, Lgb/i1;->i(Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public o(Lab/b;ZIIIIZ)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lab/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/e;->c()Lcom/google/gson/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/e;->f()Lcom/google/gson/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgb/i1;->c:Lcom/google/gson/d;

    .line 25
    .line 26
    iput-object p1, p0, Lgb/i1;->i:Lab/b;

    .line 27
    .line 28
    iput-boolean p2, p0, Lgb/i1;->k:Z

    .line 29
    .line 30
    iput p3, p0, Lgb/i1;->l:I

    .line 31
    .line 32
    iget-object p1, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-string p2, "ActiveAccount"

    .line 35
    .line 36
    const-string p3, ""

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgb/i1;->m:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean p7, p0, Lgb/i1;->n:Z

    .line 45
    .line 46
    iput p4, p0, Lgb/i1;->o:I

    .line 47
    .line 48
    iput p5, p0, Lgb/i1;->p:I

    .line 49
    .line 50
    iput p6, p0, Lgb/i1;->q:I

    .line 51
    .line 52
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb/i1;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v4, p0, Lgb/i1;->o:I

    .line 7
    .line 8
    iget v5, p0, Lgb/i1;->p:I

    .line 9
    .line 10
    iget v6, p0, Lgb/i1;->q:I

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lgb/i1;->n(Ljava/lang/String;ZIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i1;->i:Lab/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lab/b;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
