.class public Ldb/a;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lin/plackal/lovecyclesfree/general/a;

.field private c:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lja/a;

.field private l:Lva/b;

.field private m:Z

.field private n:Z

.field o:Lf9/a;

.field p:Ldb/d;

.field q:Lhb/g;

.field r:Lhb/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldb/a;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldb/a;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic d(Ldb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Ldb/a;Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/a;->i(Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/a;->k:Lja/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "CycleTS"

    .line 6
    .line 7
    iget-object v3, p0, Ldb/a;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lja/a;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iget-object v2, p0, Ldb/a;->o:Lf9/a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lf9/a;->p(J)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldb/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ldb/a$a;-><init>(Ldb/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb/a;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldb/a;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldb/a;->l:Lva/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "HistoryDate"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lva/b;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private i(Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/a;->r(Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldb/a;->q()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldb/a;->j()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Ldb/a;->j:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldb/a;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->y()Lra/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ldb/a;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->y()Lra/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lra/g;->u1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Ldb/a;->l:Lva/b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lva/b;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Ldb/a;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldb/a;->r:Lhb/n;

    .line 6
    .line 7
    iget-object v1, p0, Ldb/a;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhb/n;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/a;->g()Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ldb/a;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ldb/a;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Ldb/a;->o:Lf9/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf9/a;->C0(Lr9/a;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldb/a$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ldb/a$b;-><init>(Ldb/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a;->q:Lhb/g;

    .line 2
    .line 3
    iget-object v1, p0, Ldb/a;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhb/g;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldb/a;->q:Lhb/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhb/g;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private r(Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v5, v0

    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v7, Lja/c;

    .line 15
    .line 16
    iget-object v1, p0, Ldb/a;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v7, v1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Lja/c;->L1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lja/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v1, "Deleted"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7, v3, v9}, Lja/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {v7, v3, v9}, Lja/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "Synced"

    .line 75
    .line 76
    invoke-virtual {v7, v3, v9, v10, v1}, Lja/c;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v11, "Synced"

    .line 81
    .line 82
    const-string v12, "Synced"

    .line 83
    .line 84
    move-object v8, v3

    .line 85
    invoke-virtual/range {v7 .. v12}, Lja/c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v8

    .line 89
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v7}, Lja/c;->x()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ldb/a;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 96
    .line 97
    iget-object v0, p0, Ldb/a;->i:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Lin/plackal/lovecyclesfree/general/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ldb/a;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 103
    .line 104
    iget-object v0, p0, Ldb/a;->i:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Lin/plackal/lovecyclesfree/general/a;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, Ldb/a;->k:Lja/a;

    .line 110
    .line 111
    iget-object v9, p0, Ldb/a;->i:Landroid/content/Context;

    .line 112
    .line 113
    const-string v11, "LastSyncTS"

    .line 114
    .line 115
    invoke-static {}, Lmc/g0;->C()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    move-object v10, v3

    .line 120
    invoke-virtual/range {v8 .. v13}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    move-object v3, v10

    .line 124
    iget-object v1, p0, Ldb/a;->k:Lja/a;

    .line 125
    .line 126
    iget-object v2, p0, Ldb/a;->i:Landroid/content/Context;

    .line 127
    .line 128
    const-string v4, "CycleTS"

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ldb/a;->i:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, Lnc/j;->m(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ldb/a;->p:Ldb/d;

    .line 139
    .line 140
    iget-object v0, p0, Ldb/a;->i:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Ldb/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ldb/a;->p:Ldb/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Ldb/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    const-string v0, "error while update cycle data"

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public g()Lr9/a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Synced"

    .line 4
    .line 5
    :try_start_0
    const-string v3, "dd-MMM-yyyy"

    .line 6
    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lja/c;

    .line 19
    .line 20
    iget-object v6, v1, Ldb/a;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v5, v6}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lja/c;->L1()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Ldb/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, v1, Ldb/a;->n:Z

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Lja/c;->a0(Ljava/lang/String;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v1, Ldb/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lja/c;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5}, Lja/c;->x()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v8, "CycleTS"

    .line 50
    .line 51
    const-string v9, "Deleted"

    .line 52
    .line 53
    const-string v10, ""

    .line 54
    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ge v12, v13, :cond_6

    .line 64
    .line 65
    iget-boolean v13, v1, Ldb/a;->n:Z

    .line 66
    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lin/plackal/lovecyclesfree/model/a;

    .line 74
    .line 75
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/a;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lin/plackal/lovecyclesfree/model/a;

    .line 90
    .line 91
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/16 v16, 0x0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_1
    :goto_1
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lin/plackal/lovecyclesfree/model/a;

    .line 115
    .line 116
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/a;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lin/plackal/lovecyclesfree/model/a;

    .line 125
    .line 126
    invoke-virtual {v14}, Lin/plackal/lovecyclesfree/model/a;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v3, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    cmp-long v15, v15, v17

    .line 149
    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move-object v14, v10

    .line 158
    :goto_2
    new-instance v15, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    :try_start_2
    const-string v2, "Added"

    .line 163
    .line 164
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    check-cast v17, Lin/plackal/lovecyclesfree/model/a;

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Lin/plackal/lovecyclesfree/model/a;->c()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-direct {v15, v13, v2, v14, v11}, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ge v2, v5, :cond_4

    .line 194
    .line 195
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lin/plackal/lovecyclesfree/model/a;

    .line 200
    .line 201
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/a;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lin/plackal/lovecyclesfree/model/a;

    .line 210
    .line 211
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/a;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_3

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v19

    .line 233
    cmp-long v13, v13, v19

    .line 234
    .line 235
    if-eqz v13, :cond_3

    .line 236
    .line 237
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_5

    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_3
    move-object v11, v10

    .line 246
    :goto_5
    new-instance v13, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;

    .line 247
    .line 248
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lin/plackal/lovecyclesfree/model/a;

    .line 253
    .line 254
    invoke-virtual {v14}, Lin/plackal/lovecyclesfree/model/a;->c()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-direct {v13, v5, v9, v11, v14}, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    const/4 v5, 0x0

    .line 268
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    const/16 v16, 0x0

    .line 273
    .line 274
    new-instance v0, Lr9/a;

    .line 275
    .line 276
    iget-object v2, v1, Ldb/a;->k:Lja/a;

    .line 277
    .line 278
    iget-object v3, v1, Ldb/a;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v1, Ldb/a;->i:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v8, v5}, Lja/a;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {v0, v4, v2}, Lr9/a;-><init>(Ljava/util/List;I)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_7
    const/16 v16, 0x0

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v11, v0, :cond_9

    .line 304
    .line 305
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lin/plackal/lovecyclesfree/model/a;

    .line 310
    .line 311
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/a;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lin/plackal/lovecyclesfree/model/a;

    .line 320
    .line 321
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/a;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    cmp-long v5, v5, v12

    .line 344
    .line 345
    if-eqz v5, :cond_8

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_7

    .line 352
    :cond_8
    move-object v2, v10

    .line 353
    :goto_7
    new-instance v5, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;

    .line 354
    .line 355
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lin/plackal/lovecyclesfree/model/a;

    .line 360
    .line 361
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/a;->c()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-direct {v5, v0, v9, v2, v6}, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleDateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    new-instance v0, Lr9/a;

    .line 375
    .line 376
    iget-object v2, v1, Ldb/a;->k:Lja/a;

    .line 377
    .line 378
    iget-object v3, v1, Ldb/a;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v1, Ldb/a;->i:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v2, v3, v8, v5}, Lja/a;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-direct {v0, v4, v2}, Lr9/a;-><init>(Ljava/util/List;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_a
    return-object v16

    .line 391
    :goto_8
    const-string v2, "Error"

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v2, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v16
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ldb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    iput p2, p0, Ldb/a;->j:I

    .line 7
    .line 8
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldb/a;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 13
    .line 14
    new-instance p1, Lja/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldb/a;->k:Lja/a;

    .line 20
    .line 21
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ldb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ldb/a;->j:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ldb/a;->m:Z

    .line 8
    .line 9
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldb/a;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 14
    .line 15
    new-instance p1, Lja/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldb/a;->k:Lja/a;

    .line 21
    .line 22
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ldb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    iput p2, p0, Ldb/a;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ldb/a;->n:Z

    .line 9
    .line 10
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldb/a;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 15
    .line 16
    new-instance p1, Lja/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldb/a;->k:Lja/a;

    .line 22
    .line 23
    return-void
.end method

.method public o(Lva/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a;->l:Lva/b;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ldb/a;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, Ldb/a;->j:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Ldb/a;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Ldb/a;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
