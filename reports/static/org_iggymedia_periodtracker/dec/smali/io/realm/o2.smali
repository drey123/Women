.class public Lio/realm/o2;
.super Lorg/iggymedia/periodtracker/newmodel/NPreferences;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/o2$a;
    }
.end annotation


# static fields
.field public static final w:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public i:Lio/realm/o2$a;

.field public v:Lio/realm/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/o2;->y()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/o2;->w:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NPreferences;
    .locals 11

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v8, "objId"

    .line 8
    .line 9
    const-class v9, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v9}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v9}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/realm/o2$a;

    .line 27
    .line 28
    iget-wide v3, v3, Lio/realm/o2$a;->c:J

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    cmp-long v5, v3, v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lio/realm/c;->J:Lio/realm/c$g;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lio/realm/c$f;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v9}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p0

    .line 80
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/realm/o2;

    .line 84
    .line 85
    invoke-direct {v3}, Lio/realm/o2;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v1, v5

    .line 96
    :goto_1
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    move-object v3, v10

    .line 101
    :goto_2
    const-string v1, "preferences"

    .line 102
    .line 103
    const-string v4, "notifications"

    .line 104
    .line 105
    const-string v5, "additionalFields"

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v6, 0x1

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, v9, v10, v6, v7}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lio/realm/o2;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v9, v3, v6, v7}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lio/realm/o2;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v0, "JSON object doesn\'t have the primary key field \'objId\'."

    .line 168
    .line 169
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v10

    .line 173
    :cond_7
    :goto_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {p0, v5, p2}, Lio/realm/l2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v3, v5}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->k(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {p0, v4, p2}, Lio/realm/l2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->k(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->h(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p0, v1, p2}, Lio/realm/l2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->h(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_6
    const-string v1, "serverSyncState"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-interface {v3, v0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->e(I)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_e
    const-string v0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 277
    .line 278
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v10

    .line 282
    :cond_f
    return-object v3
.end method

.method public static B(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "additionalFields"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 35
    .line 36
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lio/realm/l2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, "notifications"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 66
    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->k(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0, p1}, Lio/realm/l2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->k(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v5, "objId"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 97
    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v5, "preferences"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 129
    .line 130
    if-ne v3, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->h(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {p0, p1}, Lio/realm/l2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->h(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    const-string v5, "serverSyncState"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 161
    .line 162
    if-eq v3, v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->e(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 174
    .line 175
    .line 176
    const-string p0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 177
    .line 178
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    new-array p1, v1, [Lio/realm/y;

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_b
    const-string p0, "JSON object doesn\'t have the primary key field \'objId\'."

    .line 202
    .line 203
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method

.method public static D()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/o2;->w:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Ljava/util/Map;)J
    .locals 13

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/realm/o2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/o2$a;->c:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :goto_0
    const-wide/16 v9, -0x1

    .line 97
    .line 98
    cmp-long v9, v7, v9

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    :goto_1
    move-wide v6, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    invoke-static {p0, v1, p2}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    iget-wide v8, v0, Lio/realm/o2$a;->a:J

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v10, 0x0

    .line 148
    move-wide v11, v8

    .line 149
    move-wide v8, v4

    .line 150
    move-wide v4, v11

    .line 151
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->j()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Long;

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-static {p0, v1, p2}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_5
    iget-wide v8, v0, Lio/realm/o2$a;->b:J

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const/4 v10, 0x0

    .line 183
    move-wide v11, v8

    .line 184
    move-wide v8, v4

    .line 185
    move-wide v4, v11

    .line 186
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->g()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    invoke-static {p0, v1, p2}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_7
    iget-wide v8, v0, Lio/realm/o2$a;->d:J

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v10, 0x0

    .line 218
    move-wide v11, v8

    .line 219
    move-wide v8, v4

    .line 220
    move-wide v4, v11

    .line 221
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-wide v4, v0, Lio/realm/o2$a;->e:J

    .line 225
    .line 226
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->f()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    int-to-long v8, p0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 233
    .line 234
    .line 235
    return-wide v6
.end method

.method public static F(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v2}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/realm/o2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/o2$a;->c:J

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 39
    .line 40
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v6, v15, Lio/realm/internal/RealmObjectProxy;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v15}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-object v6, v15

    .line 58
    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    .line 59
    .line 60
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lio/realm/k0;->e()Lio/realm/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lio/realm/k0;->e()Lio/realm/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    invoke-static {v4, v5, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v4, v5, v13, v14, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    :goto_1
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    cmp-long v9, v7, v9

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    invoke-static {v3, v13, v14, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    :goto_2
    move-wide v8, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    invoke-static {v0, v6, v1}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_4
    iget-wide v10, v2, Lio/realm/o2$a;->a:J

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const/4 v12, 0x0

    .line 179
    move-wide/from16 v16, v10

    .line 180
    .line 181
    move-wide v10, v6

    .line 182
    move-wide/from16 v6, v16

    .line 183
    .line 184
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->j()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Long;

    .line 198
    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    invoke-static {v0, v6, v1}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_6
    iget-wide v10, v2, Lio/realm/o2$a;->b:J

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const/4 v12, 0x0

    .line 216
    move-wide/from16 v16, v10

    .line 217
    .line 218
    move-wide v10, v6

    .line 219
    move-wide/from16 v6, v16

    .line 220
    .line 221
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->g()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Long;

    .line 235
    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    invoke-static {v0, v6, v1}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_8
    iget-wide v10, v2, Lio/realm/o2$a;->d:J

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    const/4 v12, 0x0

    .line 253
    move-wide/from16 v16, v10

    .line 254
    .line 255
    move-wide v10, v6

    .line 256
    move-wide/from16 v6, v16

    .line 257
    .line 258
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-wide v6, v2, Lio/realm/o2$a;->e:J

    .line 262
    .line 263
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->f()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-long v10, v10

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    return-void
.end method

.method public static G(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Ljava/util/Map;)J
    .locals 13

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/realm/o2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/o2$a;->c:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :goto_0
    const-wide/16 v9, -0x1

    .line 97
    .line 98
    cmp-long v9, v7, v9

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    :cond_2
    move-wide v6, v7

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-static {p0, v1, p2}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_3
    iget-wide v8, v0, Lio/realm/o2$a;->a:J

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const/4 v10, 0x0

    .line 143
    move-wide v11, v8

    .line 144
    move-wide v8, v4

    .line 145
    move-wide v4, v11

    .line 146
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-wide v4, v0, Lio/realm/o2$a;->a:J

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->j()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    invoke-static {p0, v1, p2}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_5
    iget-wide v8, v0, Lio/realm/o2$a;->b:J

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/4 v10, 0x0

    .line 184
    move-wide v11, v8

    .line 185
    move-wide v8, v4

    .line 186
    move-wide v4, v11

    .line 187
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-wide v4, v0, Lio/realm/o2$a;->b:J

    .line 192
    .line 193
    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->g()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    invoke-static {p0, v1, p2}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_7
    iget-wide v8, v0, Lio/realm/o2$a;->d:J

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const/4 v10, 0x0

    .line 225
    move-wide v11, v8

    .line 226
    move-wide v8, v4

    .line 227
    move-wide v4, v11

    .line 228
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-wide v4, v0, Lio/realm/o2$a;->d:J

    .line 233
    .line 234
    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-wide v4, v0, Lio/realm/o2$a;->e:J

    .line 238
    .line 239
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->f()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    int-to-long v8, p0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 246
    .line 247
    .line 248
    return-wide v6
.end method

.method public static H(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v2}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/realm/o2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/o2$a;->c:J

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 39
    .line 40
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v6, v15, Lio/realm/internal/RealmObjectProxy;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v15}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-object v6, v15

    .line 58
    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    .line 59
    .line 60
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lio/realm/k0;->e()Lio/realm/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lio/realm/k0;->e()Lio/realm/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    invoke-static {v4, v5, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v4, v5, v13, v14, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    :goto_1
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    cmp-long v9, v7, v9

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    invoke-static {v3, v13, v14, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    :cond_3
    move-wide v8, v7

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Long;

    .line 156
    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-static {v0, v6, v1}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_4
    iget-wide v10, v2, Lio/realm/o2$a;->a:J

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/4 v12, 0x0

    .line 174
    move-wide/from16 v16, v10

    .line 175
    .line 176
    move-wide v10, v6

    .line 177
    move-wide/from16 v6, v16

    .line 178
    .line 179
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-wide v6, v2, Lio/realm/o2$a;->a:J

    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->j()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    invoke-static {v0, v6, v1}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_6
    iget-wide v10, v2, Lio/realm/o2$a;->b:J

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const/4 v12, 0x0

    .line 217
    move-wide/from16 v16, v10

    .line 218
    .line 219
    move-wide v10, v6

    .line 220
    move-wide/from16 v6, v16

    .line 221
    .line 222
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-wide v6, v2, Lio/realm/o2$a;->b:J

    .line 227
    .line 228
    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->g()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Long;

    .line 242
    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    invoke-static {v0, v6, v1}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_8
    iget-wide v10, v2, Lio/realm/o2$a;->d:J

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    const/4 v12, 0x0

    .line 260
    move-wide/from16 v16, v10

    .line 261
    .line 262
    move-wide v10, v6

    .line 263
    move-wide/from16 v6, v16

    .line 264
    .line 265
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    iget-wide v6, v2, Lio/realm/o2$a;->d:J

    .line 270
    .line 271
    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-wide v6, v2, Lio/realm/o2$a;->e:J

    .line 275
    .line 276
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->f()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    int-to-long v10, v10

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    return-void
.end method

.method public static J(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/o2;
    .locals 7

    .line 1
    sget-object v0, Lio/realm/c;->J:Lio/realm/c$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/realm/c$f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/realm/o2;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/o2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static K(Lio/realm/Realm;Lio/realm/o2$a;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;
    .locals 10

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-wide v2, p1, Lio/realm/o2$a;->a:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v2, p0

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v3, p1, Lio/realm/o2$a;->a:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v8, p1, Lio/realm/o2$a;->a:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lio/realm/l2$a;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v2, p0

    .line 58
    move-object v6, p4

    .line 59
    move-object v7, p5

    .line 60
    invoke-static/range {v2 .. v7}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, v8, v9, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->j()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-wide p4, p1, Lio/realm/o2$a;->b:J

    .line 74
    .line 75
    invoke-virtual {v1, p4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-wide p4, p1, Lio/realm/o2$a;->b:J

    .line 88
    .line 89
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-wide p4, p1, Lio/realm/o2$a;->b:J

    .line 94
    .line 95
    invoke-virtual {v2}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Lio/realm/l2$a;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static/range {v2 .. v7}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-wide p4, p1, Lio/realm/o2$a;->c:J

    .line 115
    .line 116
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->g()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    iget-wide p4, p1, Lio/realm/o2$a;->d:J

    .line 130
    .line 131
    invoke-virtual {v1, p4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 140
    .line 141
    iget-wide p4, p1, Lio/realm/o2$a;->d:J

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v2}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, Lio/realm/l2$a;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-static/range {v2 .. v7}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-wide p0, p1, Lio/realm/o2$a;->e:J

    .line 169
    .line 170
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->f()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 182
    .line 183
    .line 184
    return-object p2
.end method

.method public static s(Lio/realm/Realm;Lio/realm/o2$a;Lorg/iggymedia/periodtracker/newmodel/NPreferences;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;
    .locals 8

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lio/realm/o2$a;->c:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lio/realm/o2$a;->e:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lio/realm/o2;->J(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/o2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v6, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Lio/realm/o2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v0, p0

    .line 69
    move v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move-object v5, p5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/realm/o2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lio/realm/l2$a;

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move v3, p3

    .line 98
    move-object v4, p4

    .line 99
    move-object v5, p5

    .line 100
    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lio/realm/o2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->j()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lio/realm/o2;->k(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lio/realm/o2;->k(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v6}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, Lio/realm/l2$a;

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Lio/realm/o2;->k(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->g()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Lio/realm/o2;->h(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lio/realm/o2;->h(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v6}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v1, p0

    .line 178
    check-cast v1, Lio/realm/l2$a;

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Lio/realm/o2;->h(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public static t(Lio/realm/Realm;Lio/realm/o2$a;Lorg/iggymedia/periodtracker/newmodel/NPreferences;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;
    .locals 9

    .line 1
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/h1;->B(Lio/realm/RealmModel;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lio/realm/k0;->e()Lio/realm/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, v1, Lio/realm/c;->e:J

    .line 34
    .line 35
    iget-wide v5, p0, Lio/realm/c;->e:J

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    const-string v0, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    .line 57
    .line 58
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    sget-object v1, Lio/realm/c;->J:Lio/realm/c$g;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/realm/c$f;

    .line 69
    .line 70
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, p1, Lio/realm/o2$a;->c:J

    .line 90
    .line 91
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3, v5, v6, v7}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    :goto_0
    const-wide/16 v7, -0x1

    .line 107
    .line 108
    cmp-long v7, v5, v7

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p0

    .line 122
    move-object v4, p1

    .line 123
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/realm/o2;

    .line 127
    .line 128
    invoke-direct {v2}, Lio/realm/o2;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    move v1, p3

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_1
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p4

    .line 150
    move-object v5, p5

    .line 151
    invoke-static/range {v0 .. v5}, Lio/realm/o2;->K(Lio/realm/Realm;Lio/realm/o2$a;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/o2;->s(Lio/realm/Realm;Lio/realm/o2$a;Lorg/iggymedia/periodtracker/newmodel/NPreferences;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static u(Lio/realm/internal/OsSchemaInfo;)Lio/realm/o2$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/o2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/o2$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Lorg/iggymedia/periodtracker/newmodel/NPreferences;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;
    .locals 3

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 29
    .line 30
    iget-object v2, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 31
    .line 32
    if-lt p1, v1, :cond_2

    .line 33
    .line 34
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 39
    .line 40
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    move-object v1, p0

    .line 44
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 45
    .line 46
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/realm/Realm;

    .line 55
    .line 56
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {v1, p1, p2, p3}, Lio/realm/l2;->O(Lorg/iggymedia/periodtracker/newmodel/f;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->j()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1, p2, p3}, Lio/realm/l2;->O(Lorg/iggymedia/periodtracker/newmodel/f;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->k(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->g()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1, p2, p3}, Lio/realm/l2;->O(Lorg/iggymedia/periodtracker/newmodel/f;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->h(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->f()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {v0, p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;->e(I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method private static y()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 10

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "NPreferences"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    .line 12
    .line 13
    sget-object v7, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const-string v1, "additionalFields"

    .line 18
    .line 19
    const-string v9, "NJsonObject"

    .line 20
    .line 21
    invoke-virtual {v0, v8, v1, v7, v9}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 22
    .line 23
    .line 24
    const-string v1, "notifications"

    .line 25
    .line 26
    invoke-virtual {v0, v8, v1, v7, v9}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const-string v2, "objId"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 38
    .line 39
    .line 40
    const-string v1, "preferences"

    .line 41
    .line 42
    invoke-virtual {v0, v8, v1, v7, v9}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const-string v2, "serverSyncState"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/Realm;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/realm/k0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "additionalFields"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Lio/realm/y;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->u1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 67
    .line 68
    iget-wide p0, p0, Lio/realm/o2$a;->a:J

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 84
    .line 85
    iget-wide v3, p0, Lio/realm/o2$a;->a:J

    .line 86
    .line 87
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 126
    .line 127
    iget-wide v0, p0, Lio/realm/o2$a;->a:J

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {v0, p1}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 143
    .line 144
    iget-wide v1, p0, Lio/realm/o2$a;->a:J

    .line 145
    .line 146
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 147
    .line 148
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-interface {v0, v1, v2, p0, p1}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 17
    .line 18
    .line 19
    const-string p0, "Primary key field \'objId\' cannot be changed after object was created."

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/o0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/o2$a;->a:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/realm/o2$a;->a:J

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getLink(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lio/realm/c;->K(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 58
    .line 59
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/o2$a;->c:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/o2$a;->e:J

    .line 31
    .line 32
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    int-to-long v6, p1

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/o2$a;->e:J

    .line 58
    .line 59
    int-to-long p0, p1

    .line 60
    invoke-interface {v0, v1, v2, p0, p1}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/o2$a;->e:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p0, v0

    .line 25
    return p0
.end method

.method public g()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/o2$a;->d:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/realm/o2$a;->d:J

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getLink(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lio/realm/c;->K(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 58
    .line 59
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/Realm;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/realm/k0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "preferences"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Lio/realm/y;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->u1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 67
    .line 68
    iget-wide p0, p0, Lio/realm/o2$a;->d:J

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 84
    .line 85
    iget-wide v3, p0, Lio/realm/o2$a;->d:J

    .line 86
    .line 87
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 126
    .line 127
    iget-wide v0, p0, Lio/realm/o2$a;->d:J

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {v0, p1}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 143
    .line 144
    iget-wide v1, p0, Lio/realm/o2$a;->d:J

    .line 145
    .line 146
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 147
    .line 148
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-interface {v0, v1, v2, p0, p1}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, p0

    .line 44
    :goto_0
    const/16 v4, 0x20f

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    mul-int/lit8 v4, v4, 0x1f

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :cond_1
    add-int/2addr v4, p0

    .line 56
    mul-int/lit8 v4, v4, 0x1f

    .line 57
    .line 58
    const/16 p0, 0x20

    .line 59
    .line 60
    ushr-long v0, v2, p0

    .line 61
    .line 62
    xor-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    add-int/2addr v4, p0

    .line 65
    return v4
.end method

.method public j()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/o2$a;->b:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/realm/o2$a;->b:J

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getLink(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lio/realm/c;->K(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 58
    .line 59
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/Realm;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/realm/k0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "notifications"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Lio/realm/y;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->u1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 67
    .line 68
    iget-wide p0, p0, Lio/realm/o2$a;->b:J

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 84
    .line 85
    iget-wide v3, p0, Lio/realm/o2$a;->b:J

    .line 86
    .line 87
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 126
    .line 127
    iget-wide v0, p0, Lio/realm/o2$a;->b:J

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {v0, p1}, Lio/realm/k0;->b(Lio/realm/RealmModel;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 143
    .line 144
    iget-wide v1, p0, Lio/realm/o2$a;->b:J

    .line 145
    .line 146
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 147
    .line 148
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-interface {v0, v1, v2, p0, p1}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/realm/c;->J:Lio/realm/c$g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/realm/c$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/c$f;->c()Lio/realm/internal/ColumnInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/realm/o2$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/o2;->i:Lio/realm/o2$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/realm/c$f;->e()Lio/realm/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/realm/k0;->o(Lio/realm/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/realm/c$f;->f()Lio/realm/internal/Row;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/realm/k0;->p(Lio/realm/internal/Row;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/realm/c$f;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lio/realm/k0;->l(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/realm/c$f;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lio/realm/k0;->n(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public realmGet$proxyState()Lio/realm/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/o2;->v:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Invalid object"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "NPreferences = proxy[{additionalFields:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/o2;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "NJsonObject"

    .line 22
    .line 23
    const-string v3, "null"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "},{notifications:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/realm/o2;->j()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "},{objId:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/realm/o2;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/realm/o2;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v3

    .line 67
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "},{preferences:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/realm/o2;->g()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v2, v3

    .line 83
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "},{serverSyncState:"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/realm/o2;->f()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "}]"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
