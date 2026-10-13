.class public Lin/plackal/lovecyclesfree/general/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static v:Lin/plackal/lovecyclesfree/general/a;


# instance fields
.field private a:Lra/g;

.field private b:Loa/c;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Ljava/util/Date;

.field private l:Ljava/util/Date;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/general/a;->u:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/a;->G(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;
    .locals 2

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lin/plackal/lovecyclesfree/general/a;->v:Lin/plackal/lovecyclesfree/general/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lin/plackal/lovecyclesfree/general/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/general/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lin/plackal/lovecyclesfree/general/a;->v:Lin/plackal/lovecyclesfree/general/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lin/plackal/lovecyclesfree/general/a;->v:Lin/plackal/lovecyclesfree/general/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private G(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lin/plackal/lovecyclesfree/general/a;->f:I

    .line 7
    .line 8
    iput v1, p0, Lin/plackal/lovecyclesfree/general/a;->g:I

    .line 9
    .line 10
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->d:I

    .line 11
    .line 12
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->e:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lin/plackal/lovecyclesfree/general/a;->j:J

    .line 17
    .line 18
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lin/plackal/lovecyclesfree/general/a;->l:Ljava/util/Date;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, p0, Lin/plackal/lovecyclesfree/general/a;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, p0, Lin/plackal/lovecyclesfree/general/a;->q:I

    .line 30
    .line 31
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->o:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 35
    .line 36
    iput-object v2, p0, Lin/plackal/lovecyclesfree/general/a;->r:Ljava/lang/String;

    .line 37
    .line 38
    iput v1, p0, Lin/plackal/lovecyclesfree/general/a;->s:I

    .line 39
    .line 40
    iput-object v2, p0, Lin/plackal/lovecyclesfree/general/a;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->w(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static P(D)I
    .locals 3

    .line 1
    double-to-int v0, p0

    .line 2
    int-to-double v1, v0

    .line 3
    sub-double/2addr p0, v1

    .line 4
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpl-double p0, p0, v1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/a;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->m:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->s:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->m:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->m:I

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->q:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->m:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->m:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public B(ZLjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v2, "dd-MMM-yyyy"

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lin/plackal/lovecyclesfree/model/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v3, "Error"

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public H()V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->o:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/general/a;->r:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lin/plackal/lovecyclesfree/general/a;->s:I

    .line 14
    .line 15
    iput-object v0, p0, Lin/plackal/lovecyclesfree/general/a;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lin/plackal/lovecyclesfree/general/a;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public J(Ljava/util/Date;Ljava/util/List;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lin/plackal/lovecyclesfree/general/a;->k:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Date;

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v3, v0, Lin/plackal/lovecyclesfree/general/a;->k:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v3, v5, v7

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v3, v5, v7

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    const-wide/16 v6, 0xc

    .line 74
    .line 75
    const-wide/16 v8, 0x18

    .line 76
    .line 77
    const-wide/16 v10, 0x1

    .line 78
    .line 79
    const-wide/32 v12, 0x36ee80

    .line 80
    .line 81
    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sub-long/2addr v3, v1

    .line 93
    div-long/2addr v3, v12

    .line 94
    add-long/2addr v3, v10

    .line 95
    div-long/2addr v3, v8

    .line 96
    cmp-long v1, v3, v6

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    return v5

    .line 101
    :cond_3
    const/4 v1, 0x2

    .line 102
    return v1

    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v2, v14, v2

    .line 112
    .line 113
    if-gtz v2, :cond_9

    .line 114
    .line 115
    move v2, v4

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v4, v3, :cond_8

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Date;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    cmp-long v3, v14, v16

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    return v1

    .line 142
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Date;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    cmp-long v3, v14, v16

    .line 157
    .line 158
    if-lez v3, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Date;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    sub-long v14, v14, v16

    .line 175
    .line 176
    div-long/2addr v14, v12

    .line 177
    add-long/2addr v14, v10

    .line 178
    div-long/2addr v14, v8

    .line 179
    cmp-long v3, v14, v6

    .line 180
    .line 181
    if-gez v3, :cond_7

    .line 182
    .line 183
    move v2, v5

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v2, 0x4

    .line 186
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    return v2

    .line 190
    :cond_9
    return v4
.end method

.method public K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/general/a;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/general/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/general/a;->O(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lin/plackal/lovecyclesfree/general/d;->a()Lin/plackal/lovecyclesfree/general/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Reminders"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lin/plackal/lovecyclesfree/general/d;->N(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "TimeStamp"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lin/plackal/lovecyclesfree/general/d;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "FlagWriteCalendarEventInfo"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, p2, v1}, Lin/plackal/lovecyclesfree/general/d;->v(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lja/a;->z(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/q;->g()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lin/plackal/lovecyclesfree/general/a;->q:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lin/plackal/lovecyclesfree/general/a;->q:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/q;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/a;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/q;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lin/plackal/lovecyclesfree/general/a;->s:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/q;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/a;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/general/a;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "AuthenticationToken"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lin/plackal/lovecyclesfree/general/d;->a()Lin/plackal/lovecyclesfree/general/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2, v0}, Lin/plackal/lovecyclesfree/general/d;->s(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lja/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lja/a;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/a;->n:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lin/plackal/lovecyclesfree/general/d;->a()Lin/plackal/lovecyclesfree/general/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2, v0}, Lin/plackal/lovecyclesfree/general/d;->O(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lja/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lja/a;->z(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/q;->c()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lin/plackal/lovecyclesfree/general/a;->o:I

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x1c

    .line 41
    .line 42
    iput p2, p0, Lin/plackal/lovecyclesfree/general/a;->o:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/q;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    iput p1, p0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public O(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/general/a;->u:Z

    .line 3
    .line 4
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lja/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lja/a;->g0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v2, "IsTestPremiumEnabled"

    .line 18
    .line 19
    invoke-static {p1, v2, v0}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lia/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "yyyy-MM-dd"

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lia/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lia/a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v3, Lin/plackal/lovecyclesfree/enums/TierEnum;->BASIC:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 69
    .line 70
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/enums/TierEnum;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long p1, v2, v4

    .line 91
    .line 92
    if-ltz p1, :cond_0

    .line 93
    .line 94
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/general/a;->u:Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-object p2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    const-string v0, "Error while reading tier"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object p2

    .line 108
    :cond_1
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/general/a;->u:Z

    .line 109
    .line 110
    return-object p2
.end method

.method public Q(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput p4, p0, Lin/plackal/lovecyclesfree/general/a;->q:I

    .line 12
    .line 13
    iput-object p5, p0, Lin/plackal/lovecyclesfree/general/a;->r:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, Lin/plackal/lovecyclesfree/general/a;->s:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object p7, p0, Lin/plackal/lovecyclesfree/general/a;->t:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/general/a;->d()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p4, "userEmailID"

    .line 30
    .line 31
    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p4, p0, Lin/plackal/lovecyclesfree/general/a;->s:I

    .line 35
    .line 36
    const-string p5, "isProfileAgeAdded"

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget p4, p0, Lin/plackal/lovecyclesfree/general/a;->q:I

    .line 48
    .line 49
    const/4 p5, -0x1

    .line 50
    const-string p6, "isProfileUserModeAdded"

    .line 51
    .line 52
    if-eq p4, p5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2, p6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance p4, Lja/c;

    .line 62
    .line 63
    invoke-direct {p4, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lja/c;->L1()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3, p2}, Lja/c;->I1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lja/c;->x()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/general/a;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public T(Loa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/a;->b:Loa/c;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lra/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/a;->a:Lra/g;

    .line 2
    .line 3
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/general/a;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/general/a;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "StartDate"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "SelectedCycleSetting"

    .line 23
    .line 24
    const-string v4, "SETTINGS_CYCLE_DEFAULT"

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-static {v5, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    :goto_0
    const-wide/16 v15, 0x18

    .line 39
    .line 40
    const-wide/16 v17, 0x1

    .line 41
    .line 42
    const-wide/32 v19, 0x36ee80

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    if-le v8, v4, :cond_2

    .line 52
    .line 53
    const-string v5, "SETTINGS_CYCLE_ALL"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v4, v7, 0x1

    .line 65
    .line 66
    add-int/lit8 v5, v2, -0x1

    .line 67
    .line 68
    if-gt v4, v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Date;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v23

    .line 90
    sub-long v21, v21, v23

    .line 91
    .line 92
    div-long v21, v21, v19

    .line 93
    .line 94
    add-long v21, v21, v17

    .line 95
    .line 96
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    div-long v13, v21, v15

    .line 99
    .line 100
    const-wide/16 v15, 0x15

    .line 101
    .line 102
    cmp-long v5, v13, v15

    .line 103
    .line 104
    if-ltz v5, :cond_6

    .line 105
    .line 106
    const-wide/16 v15, 0x2d

    .line 107
    .line 108
    cmp-long v5, v13, v15

    .line 109
    .line 110
    if-gtz v5, :cond_6

    .line 111
    .line 112
    cmpl-double v5, v11, p1

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    long-to-int v5, v13

    .line 117
    iput v5, v0, Lin/plackal/lovecyclesfree/general/a;->d:I

    .line 118
    .line 119
    iput v5, v0, Lin/plackal/lovecyclesfree/general/a;->e:I

    .line 120
    .line 121
    :cond_3
    iget v5, v0, Lin/plackal/lovecyclesfree/general/a;->d:I

    .line 122
    .line 123
    int-to-long v6, v5

    .line 124
    cmp-long v5, v13, v6

    .line 125
    .line 126
    if-lez v5, :cond_4

    .line 127
    .line 128
    long-to-int v5, v13

    .line 129
    iput v5, v0, Lin/plackal/lovecyclesfree/general/a;->d:I

    .line 130
    .line 131
    :cond_4
    iget v5, v0, Lin/plackal/lovecyclesfree/general/a;->e:I

    .line 132
    .line 133
    int-to-long v5, v5

    .line 134
    cmp-long v5, v13, v5

    .line 135
    .line 136
    if-gez v5, :cond_5

    .line 137
    .line 138
    long-to-int v5, v13

    .line 139
    iput v5, v0, Lin/plackal/lovecyclesfree/general/a;->e:I

    .line 140
    .line 141
    :cond_5
    long-to-double v5, v13

    .line 142
    add-double/2addr v9, v5

    .line 143
    add-double v11, v11, v23

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    :cond_6
    move v7, v4

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    if-nez v2, :cond_7

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput v3, v0, Lin/plackal/lovecyclesfree/general/a;->f:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    add-double v13, v11, v23

    .line 156
    .line 157
    double-to-int v3, v13

    .line 158
    iput v3, v0, Lin/plackal/lovecyclesfree/general/a;->f:I

    .line 159
    .line 160
    :goto_2
    cmpl-double v3, v9, p1

    .line 161
    .line 162
    if-lez v3, :cond_8

    .line 163
    .line 164
    cmpl-double v3, v11, p1

    .line 165
    .line 166
    if-lez v3, :cond_8

    .line 167
    .line 168
    div-double v5, v9, v11

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    cmpl-double v3, v11, p1

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    iget v3, v0, Lin/plackal/lovecyclesfree/general/a;->o:I

    .line 176
    .line 177
    int-to-double v5, v3

    .line 178
    iput v3, v0, Lin/plackal/lovecyclesfree/general/a;->d:I

    .line 179
    .line 180
    iput v3, v0, Lin/plackal/lovecyclesfree/general/a;->e:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-wide/from16 v5, p1

    .line 184
    .line 185
    :goto_3
    iget v3, v0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 186
    .line 187
    invoke-static {v5, v6, v3}, Lmc/g0;->R(DI)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 192
    .line 193
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 194
    .line 195
    cmpl-double v3, v5, v7

    .line 196
    .line 197
    if-ltz v3, :cond_a

    .line 198
    .line 199
    const-wide v7, 0x4046800000000000L    # 45.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmpg-double v3, v5, v7

    .line 205
    .line 206
    if-gtz v3, :cond_a

    .line 207
    .line 208
    invoke-static {v5, v6}, Lin/plackal/lovecyclesfree/general/a;->P(D)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v0, Lin/plackal/lovecyclesfree/general/a;->c:I

    .line 213
    .line 214
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v5, 0xb

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0xd

    .line 228
    .line 229
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0xe

    .line 233
    .line 234
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, Lin/plackal/lovecyclesfree/general/a;->k:Ljava/util/Date;

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    iput v6, v0, Lin/plackal/lovecyclesfree/general/a;->g:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Date;

    .line 253
    .line 254
    iget-object v2, v0, Lin/plackal/lovecyclesfree/general/a;->k:Ljava/util/Date;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    sub-long/2addr v2, v4

    .line 265
    div-long v2, v2, v19

    .line 266
    .line 267
    add-long v2, v2, v17

    .line 268
    .line 269
    div-long/2addr v2, v15

    .line 270
    iget v1, v0, Lin/plackal/lovecyclesfree/general/a;->c:I

    .line 271
    .line 272
    int-to-long v4, v1

    .line 273
    cmp-long v4, v2, v4

    .line 274
    .line 275
    if-ltz v4, :cond_c

    .line 276
    .line 277
    int-to-long v4, v1

    .line 278
    sub-long/2addr v2, v4

    .line 279
    long-to-int v1, v2

    .line 280
    iput v1, v0, Lin/plackal/lovecyclesfree/general/a;->g:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    const/4 v3, 0x0

    .line 284
    iput v3, v0, Lin/plackal/lovecyclesfree/general/a;->g:I

    .line 285
    .line 286
    return-void
.end method

.method public a0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/general/a;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/general/a;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "StartDate"

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const-string v5, "EndDate"

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "SelectedCycleSetting"

    .line 36
    .line 37
    const-string v7, "SETTINGS_CYCLE_DEFAULT"

    .line 38
    .line 39
    invoke-static {v1, v6, v7}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move v9, v7

    .line 46
    move v10, v8

    .line 47
    move v11, v10

    .line 48
    :goto_0
    if-ge v7, v5, :cond_4

    .line 49
    .line 50
    const/16 v12, 0xc

    .line 51
    .line 52
    if-le v9, v12, :cond_1

    .line 53
    .line 54
    const-string v12, "SETTINGS_CYCLE_ALL"

    .line 55
    .line 56
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v12, v7, 0x1

    .line 64
    .line 65
    add-int/lit8 v13, v5, -0x1

    .line 66
    .line 67
    if-gt v12, v13, :cond_3

    .line 68
    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/util/Date;

    .line 74
    .line 75
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Ljava/util/Date;

    .line 80
    .line 81
    invoke-static {v13, v14}, Lmc/g0;->G0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Ljava/util/Date;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    cmp-long v14, v14, v16

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/Date;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    sub-long/2addr v13, v15

    .line 126
    const-wide/32 v15, 0x36ee80

    .line 127
    .line 128
    .line 129
    div-long/2addr v13, v15

    .line 130
    const-wide/16 v15, 0x1

    .line 131
    .line 132
    add-long/2addr v13, v15

    .line 133
    const-wide/16 v17, 0x18

    .line 134
    .line 135
    div-long v13, v13, v17

    .line 136
    .line 137
    add-long/2addr v13, v15

    .line 138
    long-to-float v7, v13

    .line 139
    add-float/2addr v11, v7

    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    add-float/2addr v10, v7

    .line 143
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    :cond_3
    move v7, v12

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :goto_1
    cmpl-float v3, v11, v8

    .line 148
    .line 149
    if-lez v3, :cond_5

    .line 150
    .line 151
    div-float/2addr v11, v10

    .line 152
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 157
    .line 158
    new-instance v3, Landroid/content/ContentValues;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "EmailID"

    .line 164
    .line 165
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v4, v0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "UserFlowLength"

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lja/a;

    .line 180
    .line 181
    invoke-direct {v4}, Lja/a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v2, v3}, Lja/a;->s0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    return-void
.end method

.method public b0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EmailID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lin/plackal/lovecyclesfree/general/a;->q:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "UserMode"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "NickName"

    .line 23
    .line 24
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/a;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lin/plackal/lovecyclesfree/general/a;->s:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "BirthYear"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "UserLocation"

    .line 41
    .line 42
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/a;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1, p1, p2, v0}, Lja/a;->s0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/Date;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    sub-long/2addr v2, p1

    .line 23
    const-wide/32 p1, 0x36ee80

    .line 24
    .line 25
    .line 26
    div-long/2addr v2, p1

    .line 27
    const-wide/16 p1, 0x1

    .line 28
    .line 29
    add-long/2addr v2, p1

    .line 30
    const-wide/16 p1, 0x18

    .line 31
    .line 32
    div-long/2addr v2, p1

    .line 33
    iget p1, p0, Lin/plackal/lovecyclesfree/general/a;->c:I

    .line 34
    .line 35
    int-to-long v4, p1

    .line 36
    cmp-long p2, v2, v4

    .line 37
    .line 38
    if-ltz p2, :cond_0

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    sub-long/2addr v2, p1

    .line 42
    long-to-int p1, v2

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
.end method

.method public c0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "@activeAccount_AuthToken"

    .line 2
    .line 3
    const-string v1, "@activeAccount"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "EmailID"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "UserAuthToken"

    .line 25
    .line 26
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/a;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lja/a;

    .line 32
    .line 33
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0}, Lja/a;->s0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EmailID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lin/plackal/lovecyclesfree/general/a;->o:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "UserAvgCycleLength"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lin/plackal/lovecyclesfree/general/a;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "UserFlowLength"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lja/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, v0}, Lja/a;->s0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lja/a;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p3, p1, p4, p2}, Lja/a;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p1, p4, p2}, Lja/a;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3, p1, p4, p2}, Lja/a;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p3, p1, p4, p2}, Lja/a;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p3, p1, p4, p2}, Lja/a;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p3, p1, p4, p2}, Lja/a;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p3, p1, p4, p2}, Lja/a;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p3, p1, p4, p2}, Lja/a;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p3, p1, p4, p2}, Lja/a;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/general/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "ActiveAccount"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "@activeAccount_AuthToken"

    .line 20
    .line 21
    const-string v3, "@activeAccount"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/a;->n:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/a;->n:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p2, v1}, Lja/c;->a0(Ljava/lang/String;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lja/c;->x()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lin/plackal/lovecyclesfree/general/a;->B(ZLjava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lin/plackal/lovecyclesfree/general/a;->p(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "StartDate"

    .line 31
    .line 32
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "EndDate"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    cmp-long v5, v5, v7

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x18

    const-wide/16 v10, 0x0

    if-gez v5, :cond_7

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    add-int/lit8 v12, v5, 0x1

    if-gt v12, v4, :cond_2

    .line 4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Date;

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Date;

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-ltz v13, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-gez v5, :cond_4

    :cond_3
    move/from16 v18, v3

    goto/16 :goto_8

    :cond_4
    move v5, v12

    goto :goto_0

    .line 7
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Date;

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x36ee80

    .line 8
    div-long/2addr v12, v14

    add-long/2addr v12, v6

    div-long/2addr v12, v8

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0x36ee80

    .line 10
    div-long v14, v14, v16

    add-long/2addr v14, v6

    div-long/2addr v14, v8

    iput-wide v14, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    iput-object v5, v1, Lin/plackal/lovecyclesfree/general/a;->l:Ljava/util/Date;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v5, v14, v16

    if-eqz v5, :cond_6

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v10, v4

    const-wide/32 v4, 0x36ee80

    .line 15
    div-long/2addr v10, v4

    add-long/2addr v10, v6

    div-long/2addr v10, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v10, v6

    :cond_6
    move v0, v3

    goto :goto_2

    .line 16
    :cond_7
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v4, v12

    const-wide/32 v12, 0x36ee80

    .line 17
    div-long/2addr v4, v12

    add-long/2addr v4, v6

    div-long v12, v4, v8

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v4, v4, v14

    if-eqz v4, :cond_8

    .line 19
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v4, v10

    const-wide/32 v10, 0x36ee80

    .line 21
    div-long/2addr v4, v10

    add-long/2addr v4, v6

    div-long/2addr v4, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-long v10, v4, v6

    .line 22
    :cond_8
    :try_start_4
    iget v0, v1, Lin/plackal/lovecyclesfree/general/a;->c:I

    int-to-long v4, v0

    iput-wide v4, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    const/4 v0, 0x1

    :goto_2
    add-long/2addr v12, v6

    .line 23
    iget-wide v4, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    const-wide/16 v14, 0x15

    cmp-long v2, v4, v14

    if-ltz v2, :cond_9

    const-wide/16 v16, 0x2d

    cmp-long v2, v4, v16

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    iput-boolean v2, v1, Lin/plackal/lovecyclesfree/general/a;->i:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    if-lez v2, :cond_a

    cmp-long v2, v4, v14

    if-ltz v2, :cond_a

    const-wide/16 v16, 0x2d

    cmp-long v2, v4, v16

    if-gtz v2, :cond_a

    .line 24
    :try_start_5
    rem-long v16, v12, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-wide/from16 v44, v16

    move-wide/from16 v16, v6

    move-wide/from16 v6, v44

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v6

    move-wide v6, v12

    :goto_4
    const-wide/16 v18, 0x0

    cmp-long v2, v6, v18

    if-lez v2, :cond_b

    move/from16 v18, v3

    long-to-int v3, v6

    .line 25
    :try_start_6
    iput v3, v1, Lin/plackal/lovecyclesfree/general/a;->h:I

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v3, v18

    goto/16 :goto_7

    :cond_b
    move/from16 v18, v3

    long-to-int v3, v4

    .line 26
    iput v3, v1, Lin/plackal/lovecyclesfree/general/a;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    cmp-long v3, v6, v16

    if-nez v3, :cond_c

    long-to-int v0, v6

    const/4 v3, 0x1

    .line 27
    :try_start_7
    iput v0, v1, Lin/plackal/lovecyclesfree/general/a;->h:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return v3

    :cond_c
    if-eqz v0, :cond_d

    cmp-long v0, v12, v4

    if-lez v0, :cond_d

    goto/16 :goto_8

    :cond_d
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_e

    goto :goto_6

    .line 28
    :cond_e
    :try_start_8
    iget v0, v1, Lin/plackal/lovecyclesfree/general/a;->p:I

    int-to-long v10, v0

    :goto_6
    long-to-int v0, v10

    long-to-int v4, v4

    const-wide/16 v10, 0x1b

    const-wide/16 v12, 0x1c

    const-wide/16 v16, 0x1d

    const-wide/16 v19, 0xd

    const-wide/16 v21, 0xe

    const-wide/16 v23, 0xf

    const-wide/16 v25, 0x10

    const-wide/16 v27, 0x11

    const-wide/16 v29, 0x12

    const-wide/16 v31, 0x13

    const-wide/16 v33, 0x14

    const-wide/16 v35, 0x19

    const-wide/16 v37, 0x16

    const-wide/16 v39, 0x17

    const/4 v5, 0x5

    const/16 v41, 0x2

    const/16 v42, 0x4

    const/16 v43, 0x3

    packed-switch v4, :pswitch_data_0

    .line 29
    iget-object v2, v1, Lin/plackal/lovecyclesfree/general/a;->l:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-eqz v2, :cond_a2

    if-ltz v3, :cond_a2

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v41

    :pswitch_0
    if-nez v2, :cond_f

    return v43

    :cond_f
    if-ltz v3, :cond_10

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_10

    return v41

    :cond_10
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_11

    cmp-long v0, v6, v8

    if-gtz v0, :cond_11

    return v43

    :cond_11
    cmp-long v0, v6, v35

    if-ltz v0, :cond_12

    cmp-long v0, v6, v16

    if-gtz v0, :cond_12

    return v42

    :cond_12
    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-ltz v0, :cond_13

    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-gtz v0, :cond_13

    return v5

    :cond_13
    const-wide/16 v2, 0x21

    cmp-long v0, v6, v2

    if-ltz v0, :cond_14

    const-wide/16 v2, 0x24

    cmp-long v0, v6, v2

    if-gtz v0, :cond_14

    return v42

    :cond_14
    const-wide/16 v2, 0x25

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x2d

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_1
    if-nez v2, :cond_15

    return v43

    :cond_15
    if-ltz v3, :cond_16

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_16

    return v41

    :cond_16
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_17

    cmp-long v0, v6, v39

    if-gtz v0, :cond_17

    return v43

    :cond_17
    cmp-long v0, v6, v8

    if-ltz v0, :cond_18

    cmp-long v0, v6, v12

    if-gtz v0, :cond_18

    return v42

    :cond_18
    cmp-long v0, v6, v16

    if-ltz v0, :cond_19

    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-gtz v0, :cond_19

    return v5

    :cond_19
    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1a

    const-wide/16 v2, 0x23

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1a

    return v42

    :cond_1a
    const-wide/16 v2, 0x24

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x2c

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_2
    if-nez v2, :cond_1b

    return v43

    :cond_1b
    if-ltz v3, :cond_1c

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_1c

    return v41

    :cond_1c
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1d

    cmp-long v0, v6, v37

    if-gtz v0, :cond_1d

    return v43

    :cond_1d
    cmp-long v0, v6, v39

    if-ltz v0, :cond_1e

    cmp-long v0, v6, v10

    if-gtz v0, :cond_1e

    return v42

    :cond_1e
    cmp-long v0, v6, v12

    if-ltz v0, :cond_1f

    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1f

    return v5

    :cond_1f
    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-ltz v0, :cond_20

    const-wide/16 v2, 0x22

    cmp-long v0, v6, v2

    if-gtz v0, :cond_20

    return v42

    :cond_20
    const-wide/16 v2, 0x23

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x2b

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_3
    if-nez v2, :cond_21

    return v43

    :cond_21
    if-ltz v3, :cond_22

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_22

    return v41

    :cond_22
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_23

    cmp-long v0, v6, v14

    if-gtz v0, :cond_23

    return v43

    :cond_23
    cmp-long v0, v6, v37

    if-ltz v0, :cond_24

    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_24

    return v42

    :cond_24
    cmp-long v0, v6, v10

    if-ltz v0, :cond_25

    cmp-long v0, v6, v16

    if-gtz v0, :cond_25

    return v5

    :cond_25
    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-ltz v0, :cond_26

    const-wide/16 v2, 0x21

    cmp-long v0, v6, v2

    if-gtz v0, :cond_26

    return v42

    :cond_26
    const-wide/16 v2, 0x22

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x2a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_4
    if-nez v2, :cond_27

    return v43

    :cond_27
    if-ltz v3, :cond_28

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_28

    return v41

    :cond_28
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_29

    cmp-long v0, v6, v33

    if-gtz v0, :cond_29

    return v43

    :cond_29
    cmp-long v0, v6, v14

    if-ltz v0, :cond_2a

    cmp-long v0, v6, v35

    if-gtz v0, :cond_2a

    return v42

    :cond_2a
    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2b

    cmp-long v0, v6, v12

    if-gtz v0, :cond_2b

    return v5

    :cond_2b
    cmp-long v0, v6, v16

    if-ltz v0, :cond_2c

    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2c

    return v42

    :cond_2c
    const-wide/16 v2, 0x21

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x29

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_5
    if-nez v2, :cond_2d

    return v43

    :cond_2d
    if-ltz v3, :cond_2e

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_2e

    return v41

    :cond_2e
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_2f

    cmp-long v0, v6, v31

    if-gtz v0, :cond_2f

    return v43

    :cond_2f
    cmp-long v0, v6, v33

    if-ltz v0, :cond_30

    cmp-long v0, v6, v8

    if-gtz v0, :cond_30

    return v42

    :cond_30
    cmp-long v0, v6, v35

    if-ltz v0, :cond_31

    cmp-long v0, v6, v10

    if-gtz v0, :cond_31

    return v5

    :cond_31
    cmp-long v0, v6, v12

    if-ltz v0, :cond_32

    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-gtz v0, :cond_32

    return v42

    :cond_32
    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x28

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_6
    if-nez v2, :cond_33

    return v43

    :cond_33
    if-ltz v3, :cond_34

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_34

    return v41

    :cond_34
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_35

    cmp-long v0, v6, v29

    if-gtz v0, :cond_35

    return v43

    :cond_35
    cmp-long v0, v6, v31

    if-ltz v0, :cond_36

    cmp-long v0, v6, v39

    if-gtz v0, :cond_36

    return v42

    :cond_36
    cmp-long v0, v6, v8

    if-ltz v0, :cond_37

    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_37

    return v5

    :cond_37
    cmp-long v0, v6, v10

    if-ltz v0, :cond_38

    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-gtz v0, :cond_38

    return v42

    :cond_38
    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x27

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_7
    if-nez v2, :cond_39

    return v43

    :cond_39
    if-ltz v3, :cond_3a

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_3a

    return v41

    :cond_3a
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3b

    cmp-long v0, v6, v27

    if-gtz v0, :cond_3b

    return v43

    :cond_3b
    cmp-long v0, v6, v29

    if-ltz v0, :cond_3c

    cmp-long v0, v6, v37

    if-gtz v0, :cond_3c

    return v42

    :cond_3c
    cmp-long v0, v6, v39

    if-ltz v0, :cond_3d

    cmp-long v0, v6, v35

    if-gtz v0, :cond_3d

    return v5

    :cond_3d
    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-ltz v0, :cond_3e

    cmp-long v0, v6, v16

    if-gtz v0, :cond_3e

    return v42

    :cond_3e
    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x26

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_8
    if-nez v2, :cond_3f

    return v43

    :cond_3f
    if-ltz v3, :cond_40

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_40

    return v41

    :cond_40
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_41

    cmp-long v0, v6, v25

    if-gtz v0, :cond_41

    return v43

    :cond_41
    cmp-long v0, v6, v27

    if-ltz v0, :cond_42

    cmp-long v0, v6, v14

    if-gtz v0, :cond_42

    return v42

    :cond_42
    cmp-long v0, v6, v37

    if-ltz v0, :cond_43

    cmp-long v0, v6, v8

    if-gtz v0, :cond_43

    return v5

    :cond_43
    cmp-long v0, v6, v35

    if-ltz v0, :cond_44

    cmp-long v0, v6, v12

    if-gtz v0, :cond_44

    return v42

    :cond_44
    cmp-long v0, v6, v16

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x25

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_9
    if-nez v2, :cond_45

    return v43

    :cond_45
    if-ltz v3, :cond_46

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_46

    return v41

    :cond_46
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_47

    cmp-long v0, v6, v23

    if-gtz v0, :cond_47

    return v43

    :cond_47
    cmp-long v0, v6, v25

    if-ltz v0, :cond_48

    cmp-long v0, v6, v33

    if-gtz v0, :cond_48

    return v42

    :cond_48
    cmp-long v0, v6, v14

    if-ltz v0, :cond_49

    cmp-long v0, v6, v39

    if-gtz v0, :cond_49

    return v5

    :cond_49
    cmp-long v0, v6, v8

    if-ltz v0, :cond_4a

    cmp-long v0, v6, v10

    if-gtz v0, :cond_4a

    return v42

    :cond_4a
    cmp-long v0, v6, v12

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x24

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_a
    if-nez v2, :cond_4b

    return v43

    :cond_4b
    if-ltz v3, :cond_4c

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_4c

    return v41

    :cond_4c
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_4d

    cmp-long v0, v6, v21

    if-gtz v0, :cond_4d

    return v43

    :cond_4d
    cmp-long v0, v6, v23

    if-ltz v0, :cond_4e

    cmp-long v0, v6, v31

    if-gtz v0, :cond_4e

    return v42

    :cond_4e
    cmp-long v0, v6, v33

    if-ltz v0, :cond_4f

    cmp-long v0, v6, v37

    if-gtz v0, :cond_4f

    return v5

    :cond_4f
    cmp-long v0, v6, v39

    if-ltz v0, :cond_50

    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_50

    return v42

    :cond_50
    cmp-long v0, v6, v10

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x23

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_b
    if-nez v2, :cond_51

    return v43

    :cond_51
    if-ltz v3, :cond_52

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_52

    return v41

    :cond_52
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_53

    cmp-long v0, v6, v19

    if-gtz v0, :cond_53

    return v43

    :cond_53
    cmp-long v0, v6, v21

    if-ltz v0, :cond_54

    cmp-long v0, v6, v29

    if-gtz v0, :cond_54

    return v42

    :cond_54
    cmp-long v0, v6, v31

    if-ltz v0, :cond_55

    cmp-long v0, v6, v14

    if-gtz v0, :cond_55

    return v5

    :cond_55
    cmp-long v0, v6, v37

    if-ltz v0, :cond_56

    cmp-long v0, v6, v35

    if-gtz v0, :cond_56

    return v42

    :cond_56
    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x22

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_c
    if-nez v2, :cond_57

    return v43

    :cond_57
    if-ltz v3, :cond_58

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_58

    return v41

    :cond_58
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_59

    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-gtz v0, :cond_59

    return v43

    :cond_59
    cmp-long v0, v6, v19

    if-ltz v0, :cond_5a

    cmp-long v0, v6, v27

    if-gtz v0, :cond_5a

    return v42

    :cond_5a
    cmp-long v0, v6, v29

    if-ltz v0, :cond_5b

    cmp-long v0, v6, v33

    if-gtz v0, :cond_5b

    return v5

    :cond_5b
    cmp-long v0, v6, v14

    if-ltz v0, :cond_5c

    cmp-long v0, v6, v8

    if-gtz v0, :cond_5c

    return v42

    :cond_5c
    cmp-long v0, v6, v35

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x21

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_d
    if-nez v2, :cond_5d

    return v43

    :cond_5d
    if-ltz v3, :cond_5e

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_5e

    return v41

    :cond_5e
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_5f

    const-wide/16 v2, 0xb

    cmp-long v0, v6, v2

    if-gtz v0, :cond_5f

    return v43

    :cond_5f
    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-ltz v0, :cond_60

    cmp-long v0, v6, v25

    if-gtz v0, :cond_60

    return v42

    :cond_60
    cmp-long v0, v6, v27

    if-ltz v0, :cond_61

    cmp-long v0, v6, v31

    if-gtz v0, :cond_61

    return v5

    :cond_61
    cmp-long v0, v6, v33

    if-ltz v0, :cond_62

    cmp-long v0, v6, v39

    if-gtz v0, :cond_62

    return v42

    :cond_62
    cmp-long v0, v6, v8

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_e
    if-nez v2, :cond_63

    return v43

    :cond_63
    if-ltz v3, :cond_64

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_64

    return v41

    :cond_64
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_65

    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-gtz v0, :cond_65

    return v43

    :cond_65
    const-wide/16 v2, 0xb

    cmp-long v0, v6, v2

    if-ltz v0, :cond_66

    cmp-long v0, v6, v23

    if-gtz v0, :cond_66

    return v42

    :cond_66
    cmp-long v0, v6, v25

    if-ltz v0, :cond_67

    cmp-long v0, v6, v29

    if-gtz v0, :cond_67

    return v5

    :cond_67
    cmp-long v0, v6, v31

    if-ltz v0, :cond_68

    cmp-long v0, v6, v37

    if-gtz v0, :cond_68

    return v42

    :cond_68
    cmp-long v0, v6, v39

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_f
    if-nez v2, :cond_69

    return v43

    :cond_69
    if-ltz v3, :cond_6a

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_6a

    return v41

    :cond_6a
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_6b

    const-wide/16 v2, 0x9

    cmp-long v0, v6, v2

    if-gtz v0, :cond_6b

    return v43

    :cond_6b
    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-ltz v0, :cond_6c

    cmp-long v0, v6, v21

    if-gtz v0, :cond_6c

    return v42

    :cond_6c
    cmp-long v0, v6, v23

    if-ltz v0, :cond_6d

    cmp-long v0, v6, v27

    if-gtz v0, :cond_6d

    return v5

    :cond_6d
    cmp-long v0, v6, v29

    if-ltz v0, :cond_6e

    cmp-long v0, v6, v14

    if-gtz v0, :cond_6e

    return v42

    :cond_6e
    cmp-long v0, v6, v37

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_10
    if-nez v2, :cond_6f

    return v43

    :cond_6f
    if-ltz v3, :cond_70

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_70

    return v41

    :cond_70
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_71

    const-wide/16 v2, 0x8

    cmp-long v0, v6, v2

    if-gtz v0, :cond_71

    return v43

    :cond_71
    const-wide/16 v2, 0x9

    cmp-long v0, v6, v2

    if-ltz v0, :cond_72

    cmp-long v0, v6, v19

    if-gtz v0, :cond_72

    return v42

    :cond_72
    cmp-long v0, v6, v21

    if-ltz v0, :cond_73

    cmp-long v0, v6, v25

    if-gtz v0, :cond_73

    return v5

    :cond_73
    cmp-long v0, v6, v27

    if-ltz v0, :cond_74

    cmp-long v0, v6, v33

    if-gtz v0, :cond_74

    return v42

    :cond_74
    cmp-long v0, v6, v14

    if-ltz v0, :cond_a2

    cmp-long v0, v6, v16

    if-gtz v0, :cond_a2

    return v43

    :pswitch_11
    const/16 v4, 0xc

    .line 30
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v2, :cond_75

    return v43

    :cond_75
    if-ltz v3, :cond_76

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_76

    return v41

    :cond_76
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_77

    const-wide/16 v2, 0x7

    cmp-long v2, v6, v2

    if-gtz v2, :cond_77

    return v43

    :cond_77
    if-lez v0, :cond_78

    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-gtz v0, :cond_78

    return v42

    :cond_78
    cmp-long v0, v6, v19

    if-ltz v0, :cond_79

    cmp-long v0, v6, v23

    if-gtz v0, :cond_79

    return v5

    :cond_79
    cmp-long v0, v6, v25

    if-ltz v0, :cond_7a

    cmp-long v0, v6, v31

    if-gtz v0, :cond_7a

    return v42

    :cond_7a
    cmp-long v0, v6, v33

    if-ltz v0, :cond_a2

    cmp-long v0, v6, v12

    if-gtz v0, :cond_a2

    return v43

    :pswitch_12
    const/16 v4, 0xb

    .line 31
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v2, :cond_7b

    return v43

    :cond_7b
    if-ltz v3, :cond_7c

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_7c

    return v41

    :cond_7c
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_7d

    const-wide/16 v2, 0x6

    cmp-long v2, v6, v2

    if-gtz v2, :cond_7d

    return v43

    :cond_7d
    if-lez v0, :cond_7e

    const-wide/16 v2, 0xb

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7e

    return v42

    :cond_7e
    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-ltz v0, :cond_7f

    cmp-long v0, v6, v21

    if-gtz v0, :cond_7f

    return v5

    :cond_7f
    cmp-long v0, v6, v23

    if-ltz v0, :cond_80

    cmp-long v0, v6, v29

    if-gtz v0, :cond_80

    return v42

    :cond_80
    cmp-long v0, v6, v31

    if-ltz v0, :cond_a2

    cmp-long v0, v6, v10

    if-gtz v0, :cond_a2

    return v43

    :pswitch_13
    const/16 v4, 0xa

    .line 32
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v2, :cond_81

    return v43

    :cond_81
    if-ltz v3, :cond_82

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_82

    return v41

    :cond_82
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_83

    const-wide/16 v2, 0x5

    cmp-long v2, v6, v2

    if-gtz v2, :cond_83

    return v43

    :cond_83
    if-lez v0, :cond_84

    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-gtz v0, :cond_84

    return v42

    :cond_84
    const-wide/16 v2, 0xb

    cmp-long v0, v6, v2

    if-ltz v0, :cond_85

    cmp-long v0, v6, v19

    if-gtz v0, :cond_85

    return v5

    :cond_85
    cmp-long v0, v6, v21

    if-ltz v0, :cond_86

    cmp-long v0, v6, v27

    if-gtz v0, :cond_86

    return v42

    :cond_86
    cmp-long v0, v6, v29

    if-ltz v0, :cond_a2

    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a2

    return v43

    :pswitch_14
    const/16 v4, 0x9

    .line 33
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v2, :cond_87

    return v43

    :cond_87
    if-ltz v3, :cond_88

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_88

    return v41

    :cond_88
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_89

    const-wide/16 v2, 0x4

    cmp-long v2, v6, v2

    if-gtz v2, :cond_89

    return v43

    :cond_89
    if-lez v0, :cond_8a

    const-wide/16 v2, 0x9

    cmp-long v0, v6, v2

    if-gtz v0, :cond_8a

    return v42

    :cond_8a
    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8b

    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-gtz v0, :cond_8b

    return v5

    :cond_8b
    cmp-long v0, v6, v19

    if-ltz v0, :cond_8c

    cmp-long v0, v6, v25

    if-gtz v0, :cond_8c

    return v42

    :cond_8c
    cmp-long v0, v6, v27

    if-ltz v0, :cond_a2

    cmp-long v0, v6, v35

    if-gtz v0, :cond_a2

    return v43

    :pswitch_15
    const/16 v4, 0x8

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v2, :cond_8d

    return v43

    :cond_8d
    if-ltz v3, :cond_8e

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8e

    return v41

    :cond_8e
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_8f

    const-wide/16 v2, 0x3

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8f

    return v43

    :cond_8f
    if-lez v0, :cond_90

    const-wide/16 v2, 0x8

    cmp-long v0, v6, v2

    if-gtz v0, :cond_90

    return v42

    :cond_90
    const-wide/16 v2, 0x9

    cmp-long v0, v6, v2

    if-ltz v0, :cond_91

    const-wide/16 v2, 0xb

    cmp-long v0, v6, v2

    if-gtz v0, :cond_91

    return v5

    :cond_91
    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-ltz v0, :cond_92

    cmp-long v0, v6, v23

    if-gtz v0, :cond_92

    return v42

    :cond_92
    cmp-long v0, v6, v25

    if-ltz v0, :cond_a2

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a2

    return v43

    :pswitch_16
    const/4 v4, 0x7

    .line 35
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v2, :cond_93

    return v43

    :cond_93
    if-ltz v3, :cond_94

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_94

    return v41

    :cond_94
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_95

    const-wide/16 v2, 0x7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_95

    return v42

    :cond_95
    const-wide/16 v2, 0x8

    cmp-long v0, v6, v2

    if-ltz v0, :cond_96

    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-gtz v0, :cond_96

    return v5

    :cond_96
    const-wide/16 v2, 0xb

    cmp-long v0, v6, v2

    if-ltz v0, :cond_97

    cmp-long v0, v6, v21

    if-gtz v0, :cond_97

    return v42

    :cond_97
    cmp-long v0, v6, v23

    if-ltz v0, :cond_a2

    cmp-long v0, v6, v39

    if-gtz v0, :cond_a2

    return v43

    :pswitch_17
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v2, :cond_98

    return v43

    :cond_98
    if-ltz v3, :cond_99

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_99

    return v41

    :cond_99
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_9a

    const-wide/16 v2, 0x6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9a

    return v42

    :cond_9a
    const-wide/16 v2, 0x7

    cmp-long v0, v6, v2

    if-ltz v0, :cond_9b

    const-wide/16 v2, 0x9

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9b

    return v5

    :cond_9b
    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-ltz v0, :cond_9c

    cmp-long v0, v6, v19

    if-gtz v0, :cond_9c

    return v42

    :cond_9c
    cmp-long v0, v6, v21

    if-ltz v0, :cond_a2

    cmp-long v0, v6, v37

    if-gtz v0, :cond_a2

    return v43

    .line 37
    :pswitch_18
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v2, :cond_9d

    return v43

    :cond_9d
    if-ltz v3, :cond_9e

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_9e

    return v41

    :cond_9e
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_9f

    const-wide/16 v2, 0x5

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9f

    return v42

    :cond_9f
    const-wide/16 v2, 0x6

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a0

    const-wide/16 v2, 0x8

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a0

    return v5

    :cond_a0
    const-wide/16 v2, 0x9

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a1

    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a1

    return v42

    :cond_a1
    cmp-long v0, v6, v19

    if-ltz v0, :cond_a2

    cmp-long v0, v6, v14

    if-gtz v0, :cond_a2

    return v43

    :catch_2
    move-exception v0

    move/from16 v18, v3

    .line 38
    :goto_7
    const-string v2, "Error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a2
    :goto_8
    return v18

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p4}, Lmc/m;->f(JLjava/util/List;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1, v0}, Lmc/g0;->w0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {p4, p5, p2, p1}, Lmc/m;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/general/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "dd-MMM-yyyy"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lja/c;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lja/c;->L1()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge p1, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-virtual {v2, p3, v3}, Lja/c;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v4, "Error"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Lja/c;->x()V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public q(ZLjava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept"

    .line 7
    .line 8
    const-string v2, "application/json"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Content-Type"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "X_API_KEY"

    .line 19
    .line 20
    const-string v2, "e03cd40801ad572b93adbc1f70a9f74beff82133"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "X_AUTHENTICATION_TOKEN"

    .line 28
    .line 29
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "Accept-Language"

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public r()Loa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/a;->b:Loa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/general/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method w(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 2
    const-string v5, "NONE1"

    if-lez v4, :cond_aa

    .line 3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_0

    .line 4
    const-string v0, "NONE1"

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v6, v6, v9

    const-wide/16 v9, 0x18

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    if-gez v6, :cond_5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    add-int/lit8 v7, v6, 0x1

    if-gt v7, v4, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Date;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Date;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-ltz v15, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v6, v15, v17

    if-gez v6, :cond_2

    goto/16 :goto_a

    :cond_2
    move v6, v7

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    sub-long v15, v15, v17

    const-wide/32 v17, 0x36ee80

    .line 10
    div-long v15, v15, v17

    add-long/2addr v15, v11

    div-long/2addr v15, v9

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Date;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    sub-long v6, v6, v17

    const-wide/32 v17, 0x36ee80

    .line 12
    div-long v6, v6, v17

    add-long/2addr v6, v11

    div-long/2addr v6, v9

    iput-wide v6, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    iput-object v6, v1, Lin/plackal/lovecyclesfree/general/a;->l:Ljava/util/Date;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v6, v6, v17

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    const-wide/32 v2, 0x36ee80

    .line 17
    div-long/2addr v6, v2

    add-long/2addr v6, v11

    div-long/2addr v6, v9

    add-long v13, v6, v11

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v6, v15

    const-wide/32 v15, 0x36ee80

    .line 19
    div-long/2addr v6, v15

    add-long/2addr v6, v11

    div-long v15, v6, v9

    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v4, v6, v17

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v6, 0x0

    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    const-wide/32 v6, 0x36ee80

    .line 23
    div-long/2addr v3, v6

    add-long/2addr v3, v11

    div-long/2addr v3, v9

    add-long v13, v3, v11

    .line 24
    :cond_6
    iget v2, v1, Lin/plackal/lovecyclesfree/general/a;->c:I

    int-to-long v2, v2

    iput-wide v2, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    move v2, v8

    :goto_2
    add-long/2addr v15, v11

    .line 25
    iget-wide v3, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    const-wide/16 v6, 0x15

    cmp-long v17, v3, v6

    if-ltz v17, :cond_7

    const-wide/16 v17, 0x2d

    cmp-long v17, v3, v17

    if-gtz v17, :cond_7

    move-wide/from16 p3, v6

    move v6, v8

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    move-wide/from16 p3, v6

    move/from16 v6, v17

    :goto_3
    iput-boolean v6, v1, Lin/plackal/lovecyclesfree/general/a;->i:Z

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_8

    cmp-long v6, v3, p3

    if-ltz v6, :cond_8

    const-wide/16 v6, 0x2d

    cmp-long v6, v3, v6

    if-gtz v6, :cond_8

    .line 26
    rem-long v6, v15, v3

    goto :goto_4

    :cond_8
    move-wide v6, v15

    :goto_4
    const-wide/16 v17, 0x0

    cmp-long v17, v6, v17

    if-lez v17, :cond_9

    move/from16 v18, v8

    long-to-int v8, v6

    .line 27
    iput v8, v1, Lin/plackal/lovecyclesfree/general/a;->h:I

    goto :goto_5

    :cond_9
    move/from16 v18, v8

    long-to-int v8, v3

    .line 28
    iput v8, v1, Lin/plackal/lovecyclesfree/general/a;->h:I

    :goto_5
    cmp-long v8, v6, v11

    if-nez v8, :cond_b

    .line 29
    new-instance v2, Lja/c;

    invoke-direct {v2, v0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2}, Lja/c;->L1()V

    .line 31
    const-string v3, "ActiveAccount"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dd-MMM-yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-static {v3, v4}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v0, v3}, Lja/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    const-string v0, "STRT1"

    :goto_6
    move-object v5, v0

    goto :goto_7

    .line 35
    :cond_a
    const-string v0, "STRF1"

    goto :goto_6

    .line 36
    :goto_7
    invoke-virtual {v2}, Lja/c;->x()V

    long-to-int v0, v6

    .line 37
    iput v0, v1, Lin/plackal/lovecyclesfree/general/a;->h:I

    return-object v5

    :cond_b
    if-eqz v2, :cond_c

    cmp-long v0, v15, v3

    if-lez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_d

    goto :goto_8

    .line 38
    :cond_d
    iget v0, v1, Lin/plackal/lovecyclesfree/general/a;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v13, v0

    :goto_8
    long-to-int v0, v13

    long-to-int v2, v3

    const-wide/16 v19, 0xe

    const-wide/16 v21, 0x10

    const-wide/16 v23, 0x11

    const-wide/16 v25, 0x12

    const-wide/16 v27, 0x13

    const-wide/16 v29, 0x14

    const-wide/16 v31, 0x16

    const-wide/16 v33, 0x17

    const-wide/16 v35, 0xf

    move-wide/from16 v37, v9

    .line 39
    const-string v9, "SAFO"

    const-string v10, "SAFT"

    move-wide/from16 v39, v11

    const-string v11, "UNSAFT"

    const-string v12, "FERT"

    const-wide/16 p1, 0x19

    const-string v13, "UNSAFO"

    const-string v14, "SAFT9"

    const-wide/16 v41, 0xd

    const-string v15, "FLOW"

    packed-switch v2, :pswitch_data_0

    .line 40
    :try_start_1
    iget-object v2, v1, Lin/plackal/lovecyclesfree/general/a;->l:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v2, v2, v9

    if-eqz v2, :cond_aa

    if-ltz v8, :cond_aa

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    if-nez v17, :cond_e

    return-object v14

    :cond_e
    if-ltz v8, :cond_f

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_f

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_10

    cmp-long v0, v6, v37

    if-gtz v0, :cond_10

    sub-long/2addr v6, v2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    cmp-long v0, v6, p1

    if-ltz v0, :cond_11

    const-wide/16 v2, 0x1d

    cmp-long v0, v6, v2

    if-gtz v0, :cond_11

    sub-long v6, v6, v37

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-ltz v0, :cond_12

    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-gtz v0, :cond_12

    const-wide/16 v2, 0x1d

    sub-long/2addr v6, v2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const-wide/16 v2, 0x21

    cmp-long v0, v6, v2

    if-ltz v0, :cond_13

    const-wide/16 v2, 0x24

    cmp-long v0, v6, v2

    if-gtz v0, :cond_13

    const-wide/16 v2, 0x20

    sub-long/2addr v6, v2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const-wide/16 v2, 0x25

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x2d

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x24

    sub-long/2addr v6, v2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-nez v17, :cond_14

    return-object v14

    :cond_14
    if-ltz v8, :cond_15

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_15

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_16

    cmp-long v0, v6, v33

    if-gtz v0, :cond_16

    sub-long/2addr v6, v2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    cmp-long v0, v6, v37

    if-ltz v0, :cond_17

    const-wide/16 v2, 0x1c

    cmp-long v0, v6, v2

    if-gtz v0, :cond_17

    sub-long v6, v6, v33

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-wide/16 v2, 0x1d

    cmp-long v0, v6, v2

    if-ltz v0, :cond_18

    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-gtz v0, :cond_18

    const-wide/16 v2, 0x1c

    sub-long/2addr v6, v2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-ltz v0, :cond_19

    const-wide/16 v2, 0x23

    cmp-long v0, v6, v2

    if-gtz v0, :cond_19

    const-wide/16 v2, 0x1f

    sub-long/2addr v6, v2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const-wide/16 v2, 0x24

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x2c

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x23

    sub-long/2addr v6, v2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-nez v17, :cond_1a

    return-object v14

    :cond_1a
    if-ltz v8, :cond_1b

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_1b

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1c

    cmp-long v0, v6, v31

    if-gtz v0, :cond_1c

    sub-long/2addr v6, v2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    cmp-long v0, v6, v33

    if-ltz v0, :cond_1d

    const-wide/16 v2, 0x1b

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1d

    sub-long v6, v6, v31

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const-wide/16 v2, 0x1c

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1e

    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1e

    const-wide/16 v2, 0x1b

    sub-long/2addr v6, v2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1f

    const-wide/16 v2, 0x22

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1f

    const-wide/16 v2, 0x1e

    sub-long/2addr v6, v2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    const-wide/16 v2, 0x23

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x2b

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x22

    sub-long/2addr v6, v2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-nez v17, :cond_20

    return-object v14

    :cond_20
    if-ltz v8, :cond_21

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_21

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_22

    cmp-long v0, v6, p3

    if-gtz v0, :cond_22

    sub-long/2addr v6, v2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    cmp-long v0, v6, v31

    if-ltz v0, :cond_23

    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_23

    sub-long v6, v6, p3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    const-wide/16 v2, 0x1b

    cmp-long v0, v6, v2

    if-ltz v0, :cond_24

    const-wide/16 v2, 0x1d

    cmp-long v0, v6, v2

    if-gtz v0, :cond_24

    const-wide/16 v2, 0x1a

    sub-long/2addr v6, v2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-ltz v0, :cond_25

    const-wide/16 v2, 0x21

    cmp-long v0, v6, v2

    if-gtz v0, :cond_25

    const-wide/16 v2, 0x1d

    sub-long/2addr v6, v2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    const-wide/16 v2, 0x22

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x2a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x21

    sub-long/2addr v6, v2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    if-nez v17, :cond_26

    return-object v14

    :cond_26
    if-ltz v8, :cond_27

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_27

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_28

    cmp-long v0, v6, v29

    if-gtz v0, :cond_28

    sub-long/2addr v6, v2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    cmp-long v0, v6, p3

    if-ltz v0, :cond_29

    cmp-long v0, v6, p1

    if-gtz v0, :cond_29

    sub-long v6, v6, v29

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2a

    const-wide/16 v2, 0x1c

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2a

    sub-long v6, v6, p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    const-wide/16 v2, 0x1d

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2b

    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2b

    const-wide/16 v2, 0x1c

    sub-long/2addr v6, v2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    const-wide/16 v2, 0x21

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x29

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x20

    sub-long/2addr v6, v2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    if-nez v17, :cond_2c

    return-object v14

    :cond_2c
    if-ltz v8, :cond_2d

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_2d

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_2e

    cmp-long v0, v6, v27

    if-gtz v0, :cond_2e

    sub-long/2addr v6, v2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    cmp-long v0, v6, v29

    if-ltz v0, :cond_2f

    cmp-long v0, v6, v37

    if-gtz v0, :cond_2f

    sub-long v6, v6, v27

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    cmp-long v0, v6, p1

    if-ltz v0, :cond_30

    const-wide/16 v2, 0x1b

    cmp-long v0, v6, v2

    if-gtz v0, :cond_30

    sub-long v6, v6, v37

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    const-wide/16 v2, 0x1c

    cmp-long v0, v6, v2

    if-ltz v0, :cond_31

    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-gtz v0, :cond_31

    const-wide/16 v2, 0x1b

    sub-long/2addr v6, v2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x28

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x1f

    sub-long/2addr v6, v2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    if-nez v17, :cond_32

    return-object v14

    :cond_32
    if-ltz v8, :cond_33

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_33

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_34

    cmp-long v0, v6, v25

    if-gtz v0, :cond_34

    sub-long/2addr v6, v2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    cmp-long v0, v6, v27

    if-ltz v0, :cond_35

    cmp-long v0, v6, v33

    if-gtz v0, :cond_35

    sub-long v6, v6, v25

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    cmp-long v0, v6, v37

    if-ltz v0, :cond_36

    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_36

    sub-long v6, v6, v33

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    const-wide/16 v2, 0x1b

    cmp-long v0, v6, v2

    if-ltz v0, :cond_37

    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-gtz v0, :cond_37

    const-wide/16 v2, 0x1a

    sub-long/2addr v6, v2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x27

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x1e

    sub-long/2addr v6, v2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    if-nez v17, :cond_38

    return-object v14

    :cond_38
    if-ltz v8, :cond_39

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_39

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3a

    cmp-long v0, v6, v23

    if-gtz v0, :cond_3a

    sub-long/2addr v6, v2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    cmp-long v0, v6, v25

    if-ltz v0, :cond_3b

    cmp-long v0, v6, v31

    if-gtz v0, :cond_3b

    sub-long v6, v6, v23

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    cmp-long v0, v6, v33

    if-ltz v0, :cond_3c

    cmp-long v0, v6, p1

    if-gtz v0, :cond_3c

    sub-long v6, v6, v31

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-ltz v0, :cond_3d

    const-wide/16 v2, 0x1d

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3d

    sub-long v6, v6, p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x26

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x1d

    sub-long/2addr v6, v2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    if-nez v17, :cond_3e

    return-object v14

    :cond_3e
    if-ltz v8, :cond_3f

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_3f

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_40

    cmp-long v0, v6, v21

    if-gtz v0, :cond_40

    sub-long/2addr v6, v2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    cmp-long v0, v6, v23

    if-ltz v0, :cond_41

    cmp-long v0, v6, p3

    if-gtz v0, :cond_41

    sub-long v6, v6, v21

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    cmp-long v0, v6, v31

    if-ltz v0, :cond_42

    cmp-long v0, v6, v37

    if-gtz v0, :cond_42

    sub-long v6, v6, p3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    cmp-long v0, v6, p1

    if-ltz v0, :cond_43

    const-wide/16 v2, 0x1c

    cmp-long v0, v6, v2

    if-gtz v0, :cond_43

    sub-long v6, v6, v37

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    const-wide/16 v2, 0x1d

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x25

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x1c

    sub-long/2addr v6, v2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    if-nez v17, :cond_44

    return-object v14

    :cond_44
    if-ltz v8, :cond_45

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_45

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_46

    cmp-long v0, v6, v35

    if-gtz v0, :cond_46

    sub-long/2addr v6, v2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_46
    cmp-long v0, v6, v21

    if-ltz v0, :cond_47

    cmp-long v0, v6, v29

    if-gtz v0, :cond_47

    sub-long v6, v6, v35

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_47
    cmp-long v0, v6, p3

    if-ltz v0, :cond_48

    cmp-long v0, v6, v33

    if-gtz v0, :cond_48

    sub-long v6, v6, v29

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_48
    cmp-long v0, v6, v37

    if-ltz v0, :cond_49

    const-wide/16 v2, 0x1b

    cmp-long v0, v6, v2

    if-gtz v0, :cond_49

    sub-long v6, v6, v33

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_49
    const-wide/16 v2, 0x1c

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x24

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x1b

    sub-long/2addr v6, v2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    if-nez v17, :cond_4a

    return-object v14

    :cond_4a
    if-ltz v8, :cond_4b

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_4b

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_4c

    cmp-long v0, v6, v19

    if-gtz v0, :cond_4c

    sub-long/2addr v6, v2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    cmp-long v0, v6, v35

    if-ltz v0, :cond_4d

    cmp-long v0, v6, v27

    if-gtz v0, :cond_4d

    sub-long v6, v6, v19

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4d
    cmp-long v0, v6, v29

    if-ltz v0, :cond_4e

    cmp-long v0, v6, v31

    if-gtz v0, :cond_4e

    sub-long v6, v6, v27

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4e
    cmp-long v0, v6, v33

    if-ltz v0, :cond_4f

    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4f

    sub-long v6, v6, v31

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4f
    const-wide/16 v2, 0x1b

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x23

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0x1a

    sub-long/2addr v6, v2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    if-nez v17, :cond_50

    return-object v14

    :cond_50
    if-ltz v8, :cond_51

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_51

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_51
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_52

    cmp-long v0, v6, v41

    if-gtz v0, :cond_52

    sub-long/2addr v6, v2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_52
    cmp-long v0, v6, v19

    if-ltz v0, :cond_53

    cmp-long v0, v6, v25

    if-gtz v0, :cond_53

    sub-long v6, v6, v41

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_53
    cmp-long v0, v6, v27

    if-ltz v0, :cond_54

    cmp-long v0, v6, p3

    if-gtz v0, :cond_54

    sub-long v6, v6, v25

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_54
    cmp-long v0, v6, v31

    if-ltz v0, :cond_55

    cmp-long v0, v6, p1

    if-gtz v0, :cond_55

    sub-long v6, v6, p3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_55
    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x22

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    sub-long v6, v6, p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    if-nez v17, :cond_56

    return-object v14

    :cond_56
    if-ltz v8, :cond_57

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_57

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_57
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_58

    const-wide/16 v14, 0xc

    cmp-long v0, v6, v14

    if-gtz v0, :cond_58

    sub-long/2addr v6, v2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_58
    cmp-long v0, v6, v41

    if-ltz v0, :cond_59

    cmp-long v0, v6, v23

    if-gtz v0, :cond_59

    const-wide/16 v2, 0xc

    sub-long/2addr v6, v2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_59
    cmp-long v0, v6, v25

    if-ltz v0, :cond_5a

    cmp-long v0, v6, v29

    if-gtz v0, :cond_5a

    sub-long v6, v6, v23

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5a
    cmp-long v0, v6, p3

    if-ltz v0, :cond_5b

    cmp-long v0, v6, v37

    if-gtz v0, :cond_5b

    sub-long v6, v6, v29

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5b
    cmp-long v0, v6, p1

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x21

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    sub-long v6, v6, v37

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    if-nez v17, :cond_5c

    return-object v14

    :cond_5c
    move-wide/from16 v43, v3

    if-ltz v8, :cond_5d

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_5d

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5d
    int-to-long v2, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_5e

    const-wide/16 v14, 0xb

    cmp-long v4, v6, v14

    if-gtz v4, :cond_5e

    sub-long/2addr v6, v2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5e
    const-wide/16 v2, 0xc

    cmp-long v2, v6, v2

    if-ltz v2, :cond_60

    cmp-long v2, v6, v21

    if-gtz v2, :cond_60

    sub-long v3, v43, v35

    long-to-int v2, v3

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, -0x6

    if-lt v0, v2, :cond_5f

    add-int/lit8 v3, v0, 0x1

    :cond_5f
    int-to-long v2, v3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    sub-long/2addr v6, v2

    add-long v6, v6, v39

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_60
    cmp-long v0, v6, v23

    if-ltz v0, :cond_61

    cmp-long v0, v6, v27

    if-gtz v0, :cond_61

    sub-long v6, v6, v21

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_61
    cmp-long v0, v6, v29

    if-ltz v0, :cond_62

    cmp-long v0, v6, v33

    if-gtz v0, :cond_62

    sub-long v6, v6, v27

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_62
    cmp-long v0, v6, v37

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x20

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    sub-long v6, v6, v33

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-wide/from16 v43, v3

    if-nez v17, :cond_63

    return-object v14

    :cond_63
    if-ltz v8, :cond_64

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_64

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_64
    int-to-long v2, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_65

    const-wide/16 v14, 0xa

    cmp-long v4, v6, v14

    if-gtz v4, :cond_65

    sub-long/2addr v6, v2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_65
    const-wide/16 v2, 0xb

    cmp-long v2, v6, v2

    if-ltz v2, :cond_67

    cmp-long v2, v6, v35

    if-gtz v2, :cond_67

    sub-long v3, v43, v35

    long-to-int v2, v3

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, -0x6

    if-lt v0, v2, :cond_66

    add-int/lit8 v3, v0, 0x1

    :cond_66
    int-to-long v2, v3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    sub-long/2addr v6, v2

    add-long v6, v6, v39

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_67
    cmp-long v0, v6, v21

    if-ltz v0, :cond_68

    cmp-long v0, v6, v25

    if-gtz v0, :cond_68

    sub-long v6, v6, v35

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_68
    cmp-long v0, v6, v27

    if-ltz v0, :cond_69

    cmp-long v0, v6, v31

    if-gtz v0, :cond_69

    sub-long v6, v6, v25

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_69
    cmp-long v0, v6, v33

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x1f

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    sub-long v6, v6, v31

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-wide/from16 v43, v3

    if-nez v17, :cond_6a

    return-object v14

    :cond_6a
    if-ltz v8, :cond_6b

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_6b

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6b
    int-to-long v2, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_6c

    const-wide/16 v14, 0x9

    cmp-long v4, v6, v14

    if-gtz v4, :cond_6c

    sub-long/2addr v6, v2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6c
    const-wide/16 v2, 0xa

    cmp-long v2, v6, v2

    if-ltz v2, :cond_6e

    cmp-long v2, v6, v19

    if-gtz v2, :cond_6e

    sub-long v3, v43, v35

    long-to-int v2, v3

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, -0x6

    if-lt v0, v2, :cond_6d

    add-int/lit8 v3, v0, 0x1

    :cond_6d
    int-to-long v2, v3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    sub-long/2addr v6, v2

    add-long v6, v6, v39

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6e
    cmp-long v0, v6, v35

    if-ltz v0, :cond_6f

    cmp-long v0, v6, v23

    if-gtz v0, :cond_6f

    sub-long v6, v6, v19

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6f
    cmp-long v0, v6, v25

    if-ltz v0, :cond_70

    cmp-long v0, v6, p3

    if-gtz v0, :cond_70

    sub-long v6, v6, v23

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_70
    cmp-long v0, v6, v31

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    sub-long v6, v6, p3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-wide/from16 v43, v3

    if-nez v17, :cond_71

    return-object v14

    :cond_71
    if-ltz v8, :cond_72

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_72

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_72
    int-to-long v2, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_73

    const-wide/16 v14, 0x8

    cmp-long v4, v6, v14

    if-gtz v4, :cond_73

    sub-long/2addr v6, v2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_73
    const-wide/16 v2, 0x9

    cmp-long v2, v6, v2

    if-ltz v2, :cond_75

    cmp-long v2, v6, v41

    if-gtz v2, :cond_75

    sub-long v3, v43, v35

    long-to-int v2, v3

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, -0x6

    if-lt v0, v2, :cond_74

    add-int/lit8 v3, v0, 0x1

    :cond_74
    int-to-long v2, v3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    sub-long/2addr v6, v2

    add-long v6, v6, v39

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_75
    cmp-long v0, v6, v19

    if-ltz v0, :cond_76

    cmp-long v0, v6, v21

    if-gtz v0, :cond_76

    sub-long v6, v6, v41

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_76
    cmp-long v0, v6, v23

    if-ltz v0, :cond_77

    cmp-long v0, v6, v29

    if-gtz v0, :cond_77

    sub-long v6, v6, v21

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_77
    cmp-long v0, v6, p3

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x1d

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    sub-long v6, v6, v29

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v2, 0xc

    .line 144
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v17, :cond_78

    return-object v14

    :cond_78
    if-ltz v8, :cond_79

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_79

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_79
    int-to-long v2, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_7a

    const-wide/16 v14, 0x7

    cmp-long v8, v6, v14

    if-gtz v8, :cond_7a

    sub-long/2addr v6, v2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7a
    if-lez v4, :cond_7c

    const-wide/16 v2, 0xc

    cmp-long v2, v6, v2

    if-gtz v2, :cond_7c

    .line 147
    iget-wide v2, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    sub-long v2, v2, v35

    long-to-int v2, v2

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, -0x6

    if-lt v0, v2, :cond_7b

    add-int/lit8 v3, v0, 0x1

    :cond_7b
    int-to-long v2, v3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    sub-long/2addr v6, v2

    add-long v6, v6, v39

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7c
    cmp-long v0, v6, v41

    if-ltz v0, :cond_7d

    cmp-long v0, v6, v35

    if-gtz v0, :cond_7d

    const-wide/16 v2, 0xc

    sub-long/2addr v6, v2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7d
    cmp-long v0, v6, v21

    if-ltz v0, :cond_7e

    cmp-long v0, v6, v27

    if-gtz v0, :cond_7e

    sub-long v6, v6, v35

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7e
    cmp-long v0, v6, v29

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x1c

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    sub-long v6, v6, v27

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v2, 0xb

    .line 152
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v17, :cond_7f

    return-object v14

    :cond_7f
    if-ltz v8, :cond_80

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_80

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_80
    int-to-long v2, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_81

    const-wide/16 v14, 0x6

    cmp-long v8, v6, v14

    if-gtz v8, :cond_81

    sub-long/2addr v6, v2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_81
    if-lez v4, :cond_83

    const-wide/16 v2, 0xb

    cmp-long v2, v6, v2

    if-gtz v2, :cond_83

    .line 155
    iget-wide v2, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    sub-long v2, v2, v35

    long-to-int v2, v2

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, -0x6

    if-lt v0, v2, :cond_82

    add-int/lit8 v3, v0, 0x1

    :cond_82
    int-to-long v2, v3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    sub-long/2addr v6, v2

    add-long v6, v6, v39

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_83
    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-ltz v0, :cond_84

    cmp-long v0, v6, v19

    if-gtz v0, :cond_84

    const-wide/16 v2, 0xb

    sub-long/2addr v6, v2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_84
    cmp-long v0, v6, v35

    if-ltz v0, :cond_85

    cmp-long v0, v6, v25

    if-gtz v0, :cond_85

    sub-long v6, v6, v19

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_85
    cmp-long v0, v6, v27

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x1b

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    sub-long v6, v6, v25

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/16 v2, 0xa

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v17, :cond_86

    return-object v14

    :cond_86
    if-ltz v8, :cond_87

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_87

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_87
    int-to-long v2, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_88

    const-wide/16 v14, 0x5

    cmp-long v8, v6, v14

    if-gtz v8, :cond_88

    sub-long/2addr v6, v2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_88
    if-lez v4, :cond_8a

    const-wide/16 v2, 0xa

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8a

    .line 163
    iget-wide v2, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    sub-long v2, v2, v35

    long-to-int v2, v2

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, -0x6

    if-lt v0, v2, :cond_89

    add-int/lit8 v3, v0, 0x1

    :cond_89
    int-to-long v2, v3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    sub-long/2addr v6, v2

    add-long v6, v6, v39

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8a
    const-wide/16 v2, 0xb

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8b

    cmp-long v0, v6, v41

    if-gtz v0, :cond_8b

    const-wide/16 v2, 0xa

    sub-long/2addr v6, v2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8b
    cmp-long v0, v6, v19

    if-ltz v0, :cond_8c

    cmp-long v0, v6, v23

    if-gtz v0, :cond_8c

    sub-long v6, v6, v41

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8c
    cmp-long v0, v6, v25

    if-ltz v0, :cond_aa

    const-wide/16 v2, 0x1a

    cmp-long v0, v6, v2

    if-gtz v0, :cond_aa

    sub-long v6, v6, v23

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v2, 0x9

    .line 168
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v17, :cond_8d

    return-object v14

    :cond_8d
    if-ltz v8, :cond_8e

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8e

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8e
    int-to-long v2, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_8f

    const-wide/16 v14, 0x4

    cmp-long v8, v6, v14

    if-gtz v8, :cond_8f

    sub-long/2addr v6, v2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8f
    if-lez v4, :cond_91

    const-wide/16 v2, 0x9

    cmp-long v2, v6, v2

    if-gtz v2, :cond_91

    .line 171
    iget-wide v2, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    sub-long v2, v2, v35

    long-to-int v2, v2

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, -0x6

    if-lt v0, v2, :cond_90

    add-int/lit8 v3, v0, 0x1

    :cond_90
    int-to-long v2, v3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    sub-long/2addr v6, v2

    add-long v6, v6, v39

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_91
    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-ltz v0, :cond_92

    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-gtz v0, :cond_92

    const-wide/16 v2, 0x9

    sub-long/2addr v6, v2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_92
    cmp-long v0, v6, v41

    if-ltz v0, :cond_93

    cmp-long v0, v6, v21

    if-gtz v0, :cond_93

    const-wide/16 v2, 0xc

    sub-long/2addr v6, v2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_93
    cmp-long v0, v6, v23

    if-ltz v0, :cond_aa

    cmp-long v0, v6, p1

    if-gtz v0, :cond_aa

    sub-long v6, v6, v21

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v2, 0x8

    .line 176
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v17, :cond_94

    return-object v14

    :cond_94
    if-ltz v8, :cond_95

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_95

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_95
    int-to-long v2, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_96

    const-wide/16 v14, 0x3

    cmp-long v8, v6, v14

    if-gtz v8, :cond_96

    sub-long/2addr v6, v2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_96
    if-lez v4, :cond_98

    const-wide/16 v2, 0x8

    cmp-long v2, v6, v2

    if-gtz v2, :cond_98

    .line 179
    iget-wide v2, v1, Lin/plackal/lovecyclesfree/general/a;->j:J

    sub-long v2, v2, v35

    long-to-int v2, v2

    add-int/lit8 v3, v2, -0x5

    add-int/lit8 v2, v2, -0x6

    if-lt v0, v2, :cond_97

    add-int/lit8 v3, v0, 0x1

    :cond_97
    int-to-long v2, v3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_aa

    sub-long/2addr v6, v2

    add-long v6, v6, v39

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_98
    const-wide/16 v2, 0x9

    cmp-long v0, v6, v2

    if-ltz v0, :cond_99

    const-wide/16 v2, 0xb

    cmp-long v0, v6, v2

    if-gtz v0, :cond_99

    const-wide/16 v2, 0x8

    sub-long/2addr v6, v2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_99
    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-ltz v0, :cond_9a

    cmp-long v0, v6, v35

    if-gtz v0, :cond_9a

    const-wide/16 v2, 0xb

    sub-long/2addr v6, v2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9a
    cmp-long v0, v6, v21

    if-ltz v0, :cond_aa

    cmp-long v0, v6, v37

    if-gtz v0, :cond_aa

    sub-long v6, v6, v35

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/4 v2, 0x7

    .line 184
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v17, :cond_9b

    return-object v14

    :cond_9b
    if-ltz v8, :cond_9c

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_9c

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9c
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_9d

    const-wide/16 v8, 0x7

    cmp-long v0, v6, v8

    if-gtz v0, :cond_9d

    sub-long/2addr v6, v2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9d
    const-wide/16 v2, 0x8

    cmp-long v0, v6, v2

    if-ltz v0, :cond_9e

    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9e

    const-wide/16 v2, 0x7

    sub-long/2addr v6, v2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9e
    const-wide/16 v2, 0xb

    cmp-long v0, v6, v2

    if-ltz v0, :cond_9f

    cmp-long v0, v6, v19

    if-gtz v0, :cond_9f

    const-wide/16 v2, 0xa

    sub-long/2addr v6, v2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9f
    cmp-long v0, v6, v35

    if-ltz v0, :cond_aa

    cmp-long v0, v6, v33

    if-gtz v0, :cond_aa

    sub-long v6, v6, v19

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/4 v2, 0x6

    .line 190
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v17, :cond_a0

    return-object v14

    :cond_a0
    if-ltz v8, :cond_a1

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_a1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a1
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_a2

    const-wide/16 v8, 0x6

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a2

    sub-long/2addr v6, v2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a2
    const-wide/16 v2, 0x7

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a3

    const-wide/16 v2, 0x9

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a3

    const-wide/16 v2, 0x6

    sub-long/2addr v6, v2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a3
    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a4

    cmp-long v0, v6, v41

    if-gtz v0, :cond_a4

    const-wide/16 v2, 0x9

    sub-long/2addr v6, v2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a4
    cmp-long v0, v6, v19

    if-ltz v0, :cond_aa

    cmp-long v0, v6, v31

    if-gtz v0, :cond_aa

    sub-long v6, v6, v41

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/4 v2, 0x5

    .line 196
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v17, :cond_a5

    return-object v14

    :cond_a5
    if-ltz v8, :cond_a6

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_a6

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a6
    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_a7

    const-wide/16 v8, 0x5

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a7

    sub-long/2addr v6, v2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a7
    const-wide/16 v2, 0x6

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a8

    const-wide/16 v2, 0x8

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a8

    const-wide/16 v2, 0x5

    sub-long/2addr v6, v2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a8
    const-wide/16 v2, 0x9

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a9

    const-wide/16 v2, 0xc

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a9

    const-wide/16 v2, 0x8

    sub-long/2addr v6, v2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a9
    cmp-long v0, v6, v41

    if-ltz v0, :cond_aa

    cmp-long v0, v6, p3

    if-gtz v0, :cond_aa

    const-wide/16 v2, 0xc

    sub-long/2addr v6, v2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 202
    :goto_9
    const-string v2, "Error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    :goto_a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Lra/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/a;->a:Lra/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/a;->e:I

    .line 2
    .line 3
    return v0
.end method
