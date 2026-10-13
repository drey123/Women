.class public Ljb/a;
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

.method static bridge synthetic d(Ljb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Ljb/a;Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/a;->i(Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/a;->k:Lja/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "FlowStrengthTS"

    .line 6
    .line 7
    iget-object v3, p0, Ljb/a;->i:Landroid/content/Context;

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
    iget-object v2, p0, Ljb/a;->m:Lf9/a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lf9/a;->r(J)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljb/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljb/a$a;-><init>(Ljb/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private g()Ls9/a;
    .locals 14

    .line 1
    const-string v0, "Deleted"

    .line 2
    .line 3
    const-string v1, "Added"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Ljb/a;->k:Lja/a;

    .line 12
    .line 13
    iget-object v5, p0, Ljb/a;->i:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, Ljb/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5, v6, v1}, Lja/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Ljb/a;->k:Lja/a;

    .line 22
    .line 23
    iget-object v6, p0, Ljb/a;->i:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, p0, Ljb/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7, v0}, Lja/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v7, "FlowStrengthTS"

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-lez v6, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    move v6, v9

    .line 44
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ge v6, v10, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 55
    .line 56
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->c()Ljava/lang/String;

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
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 73
    .line 74
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_0

    .line 83
    .line 84
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lin/plackal/lovecyclesfree/model/m;

    .line 99
    .line 100
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/m;->b()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lin/plackal/lovecyclesfree/model/m;

    .line 109
    .line 110
    invoke-virtual {v12}, Lin/plackal/lovecyclesfree/model/m;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v13, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-direct {v13, v10, v12, v11}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_1

    .line 140
    .line 141
    move v1, v9

    .line 142
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ge v1, v10, :cond_1

    .line 147
    .line 148
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 153
    .line 154
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 159
    .line 160
    invoke-direct {v11, v10, v0, v8}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move v1, v9

    .line 170
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    new-instance v0, Ls9/a;

    .line 175
    .line 176
    iget-object v1, p0, Ljb/a;->k:Lja/a;

    .line 177
    .line 178
    iget-object v4, p0, Ljb/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, p0, Ljb/a;->i:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1, v4, v7, v5}, Lja/a;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v0, v3, v1}, Ls9/a;-><init>(Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_6

    .line 195
    .line 196
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v9, v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lin/plackal/lovecyclesfree/model/m;

    .line 207
    .line 208
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;

    .line 213
    .line 214
    invoke-direct {v4, v0, v1, v8}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    new-instance v0, Ls9/a;

    .line 224
    .line 225
    iget-object v1, p0, Ljb/a;->k:Lja/a;

    .line 226
    .line 227
    iget-object v4, p0, Ljb/a;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, p0, Ljb/a;->i:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1, v4, v7, v5}, Lja/a;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v0, v3, v1}, Ls9/a;-><init>(Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_6
    return-object v2

    .line 240
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    return-object v2
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/a;->l:Lva/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "FlowStrength"

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
    invoke-direct {p0, p1}, Ljb/a;->m(Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ljb/a;->j:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljb/a;->b:Lin/plackal/lovecyclesfree/general/a;

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
    iget-object p1, p0, Ljb/a;->b:Lin/plackal/lovecyclesfree/general/a;

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
    iget-object p1, p0, Ljb/a;->l:Lva/b;

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
    invoke-direct {p0}, Ljb/a;->g()Ls9/a;

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
    iget-object v1, p0, Ljb/a;->m:Lf9/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf9/a;->E0(Ls9/a;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljb/a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljb/a$b;-><init>(Ljb/a;)V

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
    iget-object v1, p0, Ljb/a;->k:Lja/a;

    .line 15
    .line 16
    iget-object v2, p0, Ljb/a;->i:Landroid/content/Context;

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
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    move v7, v0

    .line 64
    :goto_1
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v8, Landroid/content/ContentValues;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v9, "userEmailID"

    .line 74
    .line 75
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v9, "date"

    .line 79
    .line 80
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "Deleted"

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v9, "flowStrengthSyncStatus"

    .line 90
    .line 91
    const-string v10, "flowStrengthServerID"

    .line 92
    .line 93
    const-string v11, "flowStrength"

    .line 94
    .line 95
    const-string v12, ""

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :try_start_1
    iget-object v2, p0, Ljb/a;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 100
    .line 101
    iget-object v7, p0, Ljb/a;->i:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v13, p0, Ljb/a;->k:Lja/a;

    .line 104
    .line 105
    invoke-virtual {v2, v7, v4, v13, v3}, Lin/plackal/lovecyclesfree/general/a;->e(Landroid/content/Context;Ljava/lang/String;Lja/a;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, Ljb/a;->k:Lja/a;

    .line 112
    .line 113
    iget-object v7, p0, Ljb/a;->i:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2, v7, v3, v4}, Lja/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v8, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Ljb/a;->k:Lja/a;

    .line 133
    .line 134
    iget-object v7, p0, Ljb/a;->i:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v7, v3, v4, v8}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v8, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "Synced"

    .line 151
    .line 152
    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Ljb/a;->k:Lja/a;

    .line 156
    .line 157
    iget-object v7, p0, Ljb/a;->i:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v2, v7, v3, v4, v8}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    iget-object v7, p0, Ljb/a;->k:Lja/a;

    .line 167
    .line 168
    iget-object v8, p0, Ljb/a;->i:Landroid/content/Context;

    .line 169
    .line 170
    const-string v10, "LastSyncTS"

    .line 171
    .line 172
    invoke-static {}, Lmc/g0;->C()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    move-object v9, v3

    .line 177
    invoke-virtual/range {v7 .. v12}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    move-object v3, v9

    .line 181
    iget-object v1, p0, Ljb/a;->k:Lja/a;

    .line 182
    .line 183
    iget-object v2, p0, Ljb/a;->i:Landroid/content/Context;

    .line 184
    .line 185
    const-string v4, "FlowStrengthTS"

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljb/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Ljb/a;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Ljb/a;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ljb/a;->l:Lva/b;

    .line 8
    .line 9
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljb/a;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 14
    .line 15
    new-instance p1, Lja/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljb/a;->k:Lja/a;

    .line 21
    .line 22
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/a;->i:Landroid/content/Context;

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
    iget v0, p0, Ljb/a;->j:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Ljb/a;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Ljb/a;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
