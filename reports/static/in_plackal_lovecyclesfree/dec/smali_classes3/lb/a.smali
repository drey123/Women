.class public Llb/a;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:I

.field private j:Lta/a;

.field k:Lf9/a;

.field l:Lcom/google/gson/d;

.field m:Li9/a;


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

.method static bridge synthetic d(Llb/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()Lea/a;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lja/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Llb/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Llb/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lja/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v3, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v2, "birth_notes"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    iget-object v1, p0, Llb/a;->l:Lcom/google/gson/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v2, Lea/a;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/d;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lea/a;

    .line 94
    .line 95
    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/a;->k:Lf9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/a;->o()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llb/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llb/a$a;-><init>(Llb/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llb/a;->e()Lea/a;

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
    iget-object v1, p0, Llb/a;->k:Lf9/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf9/a;->B0(Lea/a;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llb/a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Llb/a$b;-><init>(Llb/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private l(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BirthDataTS"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;

    .line 10
    .line 11
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    check-cast v7, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;

    .line 29
    .line 30
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v9, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    const-string v12, "Synced"

    .line 49
    .line 50
    if-ge v11, v10, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    check-cast v13, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 59
    .line 60
    new-instance v14, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v15, "id"

    .line 66
    .line 67
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->j()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v5, "pregnancy_tracker_id"

    .line 79
    .line 80
    invoke-virtual {v14, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v5, "baby_name"

    .line 84
    .line 85
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v5, "birth_date"

    .line 93
    .line 94
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v5, "birth_type"

    .line 102
    .line 103
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v5, "baby_gender"

    .line 111
    .line 112
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v5, "baby_weight"

    .line 120
    .line 121
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v5, "weight_unit"

    .line 129
    .line 130
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v5, "baby_length"

    .line 138
    .line 139
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v5, "length_unit"

    .line 147
    .line 148
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v5, "baby_blood_group"

    .line 156
    .line 157
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v5, "notes"

    .line 165
    .line 166
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v5, "sync_status"

    .line 174
    .line 175
    invoke-virtual {v14, v5, v12}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    .line 186
    .line 187
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "BirthDetailsEmailId"

    .line 191
    .line 192
    iget-object v10, v1, Llb/a;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "PregnancyId"

    .line 198
    .line 199
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "BirthDetailsJson"

    .line 203
    .line 204
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v7, "BirthSyncStatus"

    .line 212
    .line 213
    invoke-virtual {v5, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lja/a;

    .line 217
    .line 218
    invoke-direct {v7}, Lja/a;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v9, v1, Llb/a;->b:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v10, v1, Llb/a;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v9, v10, v8, v5}, Lja/a;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 231
    .line 232
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v4, "emailId"

    .line 236
    .line 237
    iget-object v5, v1, Llb/a;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "TimeStampType"

    .line 243
    .line 244
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "TimeStamp"

    .line 248
    .line 249
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lja/a;

    .line 261
    .line 262
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Llb/a;->b:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v5, v1, Llb/a;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v4, v5, v0, v3}, Lja/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :cond_2
    return-void
.end method


# virtual methods
.method g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->j:Lta/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lta/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llb/a;->j:Lta/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lta/a;->k0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llb/a;->l(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llb/a;->j:Lta/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lta/a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llb/a;->j:Lta/a;

    .line 12
    .line 13
    check-cast p1, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lta/a;->p0(Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;ILjava/lang/String;Lta/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Llb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Llb/a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Llb/a;->j:Lta/a;

    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/a;->b:Landroid/content/Context;

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Llb/a;->j:Lta/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lta/a;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llb/a;->j:Lta/a;

    .line 20
    .line 21
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 22
    .line 23
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lta/a;->k0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget v0, p0, Llb/a;->i:I

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Llb/a;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0}, Llb/a;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
