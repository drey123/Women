.class Lcom/auth0/android/request/internal/UserProfileDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lv8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/auth0/android/request/internal/UserProfileDeserializer;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/auth0/android/request/internal/UserProfileDeserializer;->b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lv8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lv8/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/f;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/f;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/gson/i;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "user_id"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "name"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "nickname"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "picture"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v9, v3

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "email"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v10, v3

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "given_name"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    check-cast v18, Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "family_name"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v12, v3

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "email_verified"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->y(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-class v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v1, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    :goto_0
    move-object v11, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    iget-object v3, v0, Lcom/auth0/android/request/internal/UserProfileDeserializer;->a:Lcom/google/gson/Gson;

    .line 155
    .line 156
    const-string v4, "created_at"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-class v5, Ljava/util/Date;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->h(Lcom/google/gson/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v13, v3

    .line 169
    check-cast v13, Ljava/util/Date;

    .line 170
    .line 171
    new-instance v3, Lcom/auth0/android/request/internal/UserProfileDeserializer$1;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lcom/auth0/android/request/internal/UserProfileDeserializer$1;-><init>(Lcom/auth0/android/request/internal/UserProfileDeserializer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "identities"

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1, v4, v3}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v14, v3

    .line 191
    check-cast v14, Ljava/util/List;

    .line 192
    .line 193
    new-instance v3, Lcom/auth0/android/request/internal/UserProfileDeserializer$2;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lcom/auth0/android/request/internal/UserProfileDeserializer$2;-><init>(Lcom/auth0/android/request/internal/UserProfileDeserializer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v3, "user_metadata"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v1, v3, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    check-cast v16, Ljava/util/Map;

    .line 215
    .line 216
    const-string v3, "app_metadata"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v1, v3, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    check-cast v17, Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v1, v2, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v15, v0

    .line 235
    check-cast v15, Ljava/util/Map;

    .line 236
    .line 237
    new-instance v5, Lv8/a;

    .line 238
    .line 239
    invoke-direct/range {v5 .. v18}, Lv8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_1
    new-instance v0, Lcom/google/gson/j;

    .line 244
    .line 245
    const-string v1, "user profile json is not a valid json object"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method
