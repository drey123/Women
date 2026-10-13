.class public Ljb/s;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lin/plackal/lovecyclesfree/general/a;

.field private c:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lja/a;

.field private l:Lva/b;

.field m:Lf9/a;


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

.method static bridge synthetic d(Ljb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/s;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Ljb/s;Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/s;->i(Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/s;->k:Lja/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/s;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "SymptomTS"

    .line 6
    .line 7
    iget-object v3, p0, Ljb/s;->i:Landroid/content/Context;

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
    iget-object v2, p0, Ljb/s;->m:Lf9/a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lf9/a;->T(J)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljb/s$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljb/s$a;-><init>(Ljb/s;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private g()Ly9/a;
    .locals 14

    .line 1
    const-string v0, "Deleted"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Ljb/s;->k:Lja/a;

    .line 10
    .line 11
    iget-object v4, p0, Ljb/s;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Ljb/s;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "AddUpdate"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lja/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ljb/s;->k:Lja/a;

    .line 22
    .line 23
    iget-object v5, p0, Ljb/s;->i:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, p0, Ljb/s;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v0}, Lja/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v6, "SymptomTS"

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-lez v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move v9, v8

    .line 44
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ge v9, v10, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 55
    .line 56
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "Synced"

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 73
    .line 74
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_0

    .line 83
    .line 84
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 89
    .line 90
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lin/plackal/lovecyclesfree/model/m;

    .line 99
    .line 100
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/m;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lin/plackal/lovecyclesfree/model/m;

    .line 109
    .line 110
    invoke-virtual {v12}, Lin/plackal/lovecyclesfree/model/m;->n()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v13, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 115
    .line 116
    invoke-direct {v13, v10, v12, v11}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lez v5, :cond_1

    .line 132
    .line 133
    move v5, v8

    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ge v5, v10, :cond_1

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 145
    .line 146
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v11, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 151
    .line 152
    invoke-direct {v11, v10, v0, v7}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move v5, v8

    .line 162
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Ly9/a;

    .line 166
    .line 167
    iget-object v3, p0, Ljb/s;->k:Lja/a;

    .line 168
    .line 169
    iget-object v4, p0, Ljb/s;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, p0, Ljb/s;->i:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v6, v5}, Lja/a;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v0, v2, v3}, Ly9/a;-><init>(Ljava/util/List;I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_6

    .line 186
    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v8, v3, :cond_5

    .line 192
    .line 193
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lin/plackal/lovecyclesfree/model/m;

    .line 198
    .line 199
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 204
    .line 205
    invoke-direct {v5, v3, v0, v7}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v0, Ly9/a;

    .line 215
    .line 216
    iget-object v3, p0, Ljb/s;->k:Lja/a;

    .line 217
    .line 218
    iget-object v4, p0, Ljb/s;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, p0, Ljb/s;->i:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v3, v4, v6, v5}, Lja/a;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v0, v2, v3}, Ly9/a;-><init>(Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_6
    return-object v1

    .line 231
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/s;->l:Lva/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Symptom"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lva/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private i(Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/s;->m(Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ljb/s;->j:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljb/s;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->y()Lra/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljb/s;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->y()Lra/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lra/g;->u1()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Ljb/s;->l:Lva/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lva/b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljb/s;->g()Ly9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljb/s;->m:Lf9/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf9/a;->Q0(Ly9/a;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljb/s$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljb/s$b;-><init>(Ljb/s;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private m(Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v5, v0

    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ljb/s;->k:Lja/a;

    .line 15
    .line 16
    iget-object v2, p0, Ljb/s;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lja/a;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v7, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "userEmailID"

    .line 53
    .line 54
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "date"

    .line 58
    .line 59
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "Deleted"

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v8, "symptomSyncStatus"

    .line 69
    .line 70
    const-string v9, "symptomServerID"

    .line 71
    .line 72
    const-string v10, "symptomData"

    .line 73
    .line 74
    const-string v11, ""

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Ljb/s;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 79
    .line 80
    iget-object v4, p0, Ljb/s;->i:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v12, p0, Ljb/s;->k:Lja/a;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2, v12, v3}, Lin/plackal/lovecyclesfree/general/a;->e(Landroid/content/Context;Ljava/lang/String;Lja/a;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Ljb/s;->k:Lja/a;

    .line 91
    .line 92
    iget-object v4, p0, Ljb/s;->i:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3, v2}, Lja/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ljb/s;->k:Lja/a;

    .line 111
    .line 112
    iget-object v4, p0, Ljb/s;->i:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v3, v2, v7}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Synced"

    .line 125
    .line 126
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ljb/s;->k:Lja/a;

    .line 130
    .line 131
    iget-object v4, p0, Ljb/s;->i:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3, v2, v7}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v7, p0, Ljb/s;->k:Lja/a;

    .line 140
    .line 141
    iget-object v8, p0, Ljb/s;->i:Landroid/content/Context;

    .line 142
    .line 143
    const-string v10, "LastSyncTS"

    .line 144
    .line 145
    invoke-static {}, Lmc/g0;->C()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    move-object v9, v3

    .line 150
    invoke-virtual/range {v7 .. v12}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    move-object v3, v9

    .line 154
    iget-object v1, p0, Ljb/s;->k:Lja/a;

    .line 155
    .line 156
    iget-object v2, p0, Ljb/s;->i:Landroid/content/Context;

    .line 157
    .line 158
    const-string v4, "SymptomTS"

    .line 159
    .line 160
    invoke-virtual/range {v1 .. v6}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljb/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Ljb/s;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Ljb/s;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ljb/s;->l:Lva/b;

    .line 8
    .line 9
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljb/s;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 14
    .line 15
    new-instance p1, Lja/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljb/s;->k:Lja/a;

    .line 21
    .line 22
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/s;->i:Landroid/content/Context;

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
    iget v0, p0, Ljb/s;->j:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Ljb/s;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Ljb/s;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
