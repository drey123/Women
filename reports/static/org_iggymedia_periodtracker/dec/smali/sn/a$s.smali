.class public final Lsn/a$s;
.super Lrn/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lrn/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lio/realm/DynamicRealm;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "NFeedItem"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/l1;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v3, "NJsonObject"

    .line 19
    .line 20
    const-string v4, "additionalFields"

    .line 21
    .line 22
    const-string v5, "type"

    .line 23
    .line 24
    const-string v6, "refObjId"

    .line 25
    .line 26
    const-string v7, "serverSyncState"

    .line 27
    .line 28
    const-class v8, Ljava/lang/String;

    .line 29
    .line 30
    const-string v9, "objId"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v0, v10, [Lio/realm/s;

    .line 40
    .line 41
    invoke-virtual {p1, v9, v8, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v9}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v3}, Lsn/a;->a(Lio/realm/l1;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v4, v0}, Lio/realm/RealmObjectSchema;->f(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v0, v10, [Lio/realm/s;

    .line 58
    .line 59
    invoke-virtual {p1, v7, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v7}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v0, Ljava/util/Date;

    .line 68
    .line 69
    new-array v11, v10, [Lio/realm/s;

    .line 70
    .line 71
    const-string v12, "date"

    .line 72
    .line 73
    invoke-virtual {p1, v12, v0, v11}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v12}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v10, [Lio/realm/s;

    .line 82
    .line 83
    invoke-virtual {p1, v6, v8, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v6}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v0, v10, [Lio/realm/s;

    .line 92
    .line 93
    invoke-virtual {p1, v5, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v5}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "isViewed"

    .line 102
    .line 103
    new-array v11, v10, [Lio/realm/s;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v11}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 106
    .line 107
    .line 108
    :cond_0
    const-string p1, "NContentFeedback"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lio/realm/l1;->d(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v10, [Lio/realm/s;

    .line 121
    .line 122
    invoke-virtual {p1, v9, v8, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v9}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, v3}, Lsn/a;->a(Lio/realm/l1;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v4, v0}, Lio/realm/RealmObjectSchema;->f(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v0, v10, [Lio/realm/s;

    .line 139
    .line 140
    invoke-virtual {p1, v7, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v7}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array v0, v10, [Lio/realm/s;

    .line 149
    .line 150
    invoke-virtual {p1, v6, v8, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v6}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v0, v10, [Lio/realm/s;

    .line 159
    .line 160
    invoke-virtual {p1, v5, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v5}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "isLiked"

    .line 169
    .line 170
    new-array v5, v10, [Lio/realm/s;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1, v5}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 173
    .line 174
    .line 175
    :cond_1
    const-string p1, "NProfileItem"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lio/realm/l1;->d(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array v0, v10, [Lio/realm/s;

    .line 188
    .line 189
    invoke-virtual {p1, v9, v8, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v9}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, v3}, Lsn/a;->a(Lio/realm/l1;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, v4, p0}, Lio/realm/RealmObjectSchema;->f(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-array p1, v10, [Lio/realm/s;

    .line 206
    .line 207
    invoke-virtual {p0, v7, v2, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, v7}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-array p1, v10, [Lio/realm/s;

    .line 216
    .line 217
    const-string v0, "surveyName"

    .line 218
    .line 219
    invoke-virtual {p0, v0, v8, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-array p1, v10, [Lio/realm/s;

    .line 228
    .line 229
    const-string v0, "questionId"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v2, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-array p1, v10, [Lio/realm/s;

    .line 240
    .line 241
    const-string v0, "answerId"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v2, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 248
    .line 249
    .line 250
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Data model migration 2 to 3"

    .line 2
    .line 3
    return-object p0
.end method
