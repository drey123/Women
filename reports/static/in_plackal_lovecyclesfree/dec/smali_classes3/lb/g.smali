.class public Llb/g;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lta/c;

.field private i:Ljava/lang/String;

.field private j:I

.field k:Lf9/a;

.field l:Li9/a;

.field m:Llb/j;


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

.method static bridge synthetic d(Llb/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/g;->k:Lf9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/a;->P()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llb/g$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llb/g$a;-><init>(Llb/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private f()Lea/c;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lja/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llb/g;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "ActiveAccount"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lja/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    move-object v5, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance v4, Lea/b;

    .line 62
    .line 63
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct/range {v4 .. v11}, Lea/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Lea/c;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lea/c;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llb/g;->f()Lea/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llb/g;->k:Lf9/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf9/a;->N0(Lea/c;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llb/g$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Llb/g$b;-><init>(Llb/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private l(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V
    .locals 6

    .line 1
    check-cast p1, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyDataResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    new-instance v0, Lja/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyDataResponse;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "emailId"

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyDataResponse;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v4, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Llb/g;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "PregnancyId"

    .line 46
    .line 47
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "PregnancyLMP"

    .line 55
    .line 56
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "PregnancyDueDate"

    .line 64
    .line 65
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "PregnancyEndDate"

    .line 73
    .line 74
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "IsUserDueDateEntered"

    .line 82
    .line 83
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "PregnancyStatus"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "PregnancySyncStatus"

    .line 104
    .line 105
    const-string v5, "Synced"

    .line 106
    .line 107
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "Deleted"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    iget-object v3, p0, Llb/g;->b:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v4, p0, Llb/g;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v3, v4, v2}, Lja/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    iget-object v3, p0, Llb/g;->b:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v5, p0, Llb/g;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v3, v5, v2, v4}, Lja/a;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Llb/g;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "TimeStampType"

    .line 166
    .line 167
    const-string v2, "PregnancyDataTS"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyDataResponse;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "TimeStamp"

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lja/a;

    .line 186
    .line 187
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Llb/g;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v3, p0, Llb/g;->i:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v3, v2, v0}, Lja/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object p1, p0, Llb/g;->b:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->y()Lra/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    iget-object p1, p0, Llb/g;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->y()Lra/g;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lra/g;->u1()V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
.end method


# virtual methods
.method g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->c:Lta/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lta/c;->j(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llb/g;->l(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llb/g;->c:Lta/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lta/c;->i1(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;ILjava/lang/String;Lta/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Llb/g;->j:I

    .line 4
    .line 5
    iput-object p4, p0, Llb/g;->c:Lta/c;

    .line 6
    .line 7
    iput-object p3, p0, Llb/g;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    return-void

    .line 13
    :cond_1
    iget v0, p0, Llb/g;->j:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Llb/g;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Llb/g;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
