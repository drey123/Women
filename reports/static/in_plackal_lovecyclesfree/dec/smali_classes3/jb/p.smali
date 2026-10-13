.class public Ljb/p;
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

.method static bridge synthetic d(Ljb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/p;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Ljb/p;Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/p;->i(Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/p;->k:Lja/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PillTS"

    .line 6
    .line 7
    iget-object v3, p0, Ljb/p;->i:Landroid/content/Context;

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
    iget-object v2, p0, Ljb/p;->m:Lf9/a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lf9/a;->O(J)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljb/p$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljb/p$a;-><init>(Ljb/p;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private g()Lx9/a;
    .locals 14

    .line 1
    const-string v0, "Added"

    .line 2
    .line 3
    const-string v1, "Deleted"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Ljb/p;->k:Lja/a;

    .line 17
    .line 18
    iget-object v7, p0, Ljb/p;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v8, p0, Ljb/p;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7, v8, v0}, Lja/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Ljb/p;->k:Lja/a;

    .line 27
    .line 28
    iget-object v8, p0, Ljb/p;->i:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v9, p0, Ljb/p;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7, v8, v9, v1}, Lja/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v9, "PillTS"

    .line 41
    .line 42
    if-lez v8, :cond_4

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    move v10, v2

    .line 46
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v10, v11, :cond_3

    .line 51
    .line 52
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lin/plackal/lovecyclesfree/model/m;

    .line 57
    .line 58
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/m;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v12, "Synced"

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_0

    .line 69
    .line 70
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lin/plackal/lovecyclesfree/model/m;

    .line 75
    .line 76
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/m;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, ""

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lin/plackal/lovecyclesfree/model/m;

    .line 93
    .line 94
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lin/plackal/lovecyclesfree/model/m;

    .line 103
    .line 104
    invoke-virtual {v12}, Lin/plackal/lovecyclesfree/model/m;->k()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    new-instance v13, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-direct {v13, v11, v0, v12}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_0
    :goto_1
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-lez v8, :cond_1

    .line 135
    .line 136
    move v8, v2

    .line 137
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-ge v8, v11, :cond_1

    .line 142
    .line 143
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lin/plackal/lovecyclesfree/model/m;

    .line 148
    .line 149
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-direct {v12, v11, v1, v13}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move v8, v2

    .line 169
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    new-instance v0, Lx9/a;

    .line 173
    .line 174
    iget-object v1, p0, Ljb/p;->k:Lja/a;

    .line 175
    .line 176
    iget-object v2, p0, Ljb/p;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p0, Ljb/p;->i:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v9, v3}, Lja/a;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v5, v1}, Lx9/a;-><init>(Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_6

    .line 193
    .line 194
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v2, v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lin/plackal/lovecyclesfree/model/m;

    .line 205
    .line 206
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v6, v0, v1, v8}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    new-instance v0, Lx9/a;

    .line 226
    .line 227
    iget-object v1, p0, Ljb/p;->k:Lja/a;

    .line 228
    .line 229
    iget-object v2, p0, Ljb/p;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p0, Ljb/p;->i:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v9, v3}, Lja/a;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {v0, v5, v1}, Lx9/a;-><init>(Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_6
    return-object v4

    .line 242
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    return-object v4
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/p;->l:Lva/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "PillDate"

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
    invoke-direct {p0, p1}, Ljb/p;->m(Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ljb/p;->j:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljb/p;->b:Lin/plackal/lovecyclesfree/general/a;

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
    iget-object p1, p0, Ljb/p;->b:Lin/plackal/lovecyclesfree/general/a;

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
    iget-object p1, p0, Ljb/p;->l:Lva/b;

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
    invoke-direct {p0}, Ljb/p;->g()Lx9/a;

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
    iget-object v1, p0, Ljb/p;->m:Lf9/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf9/a;->M0(Lx9/a;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljb/p$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljb/p$b;-><init>(Ljb/p;)V

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
    .locals 14

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
    iget-object v1, p0, Ljb/p;->k:Lja/a;

    .line 15
    .line 16
    iget-object v2, p0, Ljb/p;->i:Landroid/content/Context;

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
    move v1, v0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v7, v0

    .line 60
    :goto_1
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v8, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v9, "userEmailID"

    .line 70
    .line 71
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "date"

    .line 75
    .line 76
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v9, "Deleted"

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v9, "pillSyncStatus"

    .line 86
    .line 87
    const-string v10, "pillServerID"

    .line 88
    .line 89
    const-string v11, "pillData"

    .line 90
    .line 91
    const-string v12, ""

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    :try_start_1
    iget-object v2, p0, Ljb/p;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 96
    .line 97
    iget-object v7, p0, Ljb/p;->i:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v13, p0, Ljb/p;->k:Lja/a;

    .line 100
    .line 101
    invoke-virtual {v2, v7, v4, v13, v3}, Lin/plackal/lovecyclesfree/general/a;->e(Landroid/content/Context;Ljava/lang/String;Lja/a;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v2, p0, Ljb/p;->k:Lja/a;

    .line 108
    .line 109
    iget-object v7, p0, Ljb/p;->i:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2, v7, v3, v4}, Lja/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v8, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Ljb/p;->k:Lja/a;

    .line 129
    .line 130
    iget-object v7, p0, Ljb/p;->i:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2, v7, v3, v4, v8}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v8, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "Synced"

    .line 147
    .line 148
    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Ljb/p;->k:Lja/a;

    .line 152
    .line 153
    iget-object v7, p0, Ljb/p;->i:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2, v7, v3, v4, v8}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    iget-object v7, p0, Ljb/p;->k:Lja/a;

    .line 163
    .line 164
    iget-object v8, p0, Ljb/p;->i:Landroid/content/Context;

    .line 165
    .line 166
    const-string v10, "LastSyncTS"

    .line 167
    .line 168
    invoke-static {}, Lmc/g0;->C()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    move-object v9, v3

    .line 173
    invoke-virtual/range {v7 .. v12}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    move-object v3, v9

    .line 177
    iget-object v1, p0, Ljb/p;->k:Lja/a;

    .line 178
    .line 179
    iget-object v2, p0, Ljb/p;->i:Landroid/content/Context;

    .line 180
    .line 181
    const-string v4, "PillTS"

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    const-string p1, "Exception"

    .line 188
    .line 189
    const-string v0, "Fetching pill Dates"

    .line 190
    .line 191
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljb/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Ljb/p;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Ljb/p;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ljb/p;->l:Lva/b;

    .line 8
    .line 9
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljb/p;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 14
    .line 15
    new-instance p1, Lja/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljb/p;->k:Lja/a;

    .line 21
    .line 22
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/p;->i:Landroid/content/Context;

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
    iget v0, p0, Ljb/p;->j:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Ljb/p;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Ljb/p;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
