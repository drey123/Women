.class public final synthetic Lcom/google/firebase/appcheck/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/a;->b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcom/google/firebase/appcheck/internal/StorageHelper;->b:Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/firebase/appcheck/internal/a;->b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->a:Lcom/google/firebase/components/Lazy;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v5, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v4}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v8, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 31
    .line 32
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {v7}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v0, v9, :cond_2

    .line 53
    .line 54
    const-string v0, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    move-object v0, v6

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    :try_start_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\\."

    .line 66
    .line 67
    const/4 v11, -0x1

    .line 68
    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v11, v0

    .line 73
    sget-object v12, Lcom/google/firebase/appcheck/internal/util/Logger;->b:Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 74
    .line 75
    const/4 v13, 0x2

    .line 76
    if-ge v11, v13, :cond_3

    .line 77
    .line 78
    const-string v0, "Invalid token (too few subsections):\n"

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v12, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    aget-object v0, v0, v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    :try_start_2
    new-instance v9, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v11, 0xb

    .line 97
    .line 98
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v11, "UTF-8"

    .line 103
    .line 104
    invoke-direct {v9, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v0, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 121
    .line 122
    if-eq v0, v9, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->b(Lorg/json/JSONObject;)Landroidx/collection/ArrayMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string v0, "FirebaseAppCheck"

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "Unable to decode token (charset unknown):\n"

    .line 154
    .line 155
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v12, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v9, "iat"

    .line 176
    .line 177
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    move-wide v13, v11

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    :goto_3
    const-string v9, "exp"

    .line 197
    .line 198
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    :goto_4
    sub-long/2addr v11, v13

    .line 215
    const-wide/16 v15, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v11, v15

    .line 218
    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 219
    .line 220
    mul-long/2addr v13, v15

    .line 221
    move-object v9, v0

    .line 222
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-static {v10}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->c(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 230
    goto :goto_5

    .line 231
    :catch_2
    move-exception v0

    .line 232
    const-string v9, "Failed to parse TokenType of stored token  with type ["

    .line 233
    .line 234
    const-string v10, "] with exception: "

    .line 235
    .line 236
    invoke-static {v9, v7, v10}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/content/SharedPreferences;

    .line 259
    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_5
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iput-object v0, v3, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->k:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 280
    .line 281
    :cond_a
    iget-object v0, v1, Lcom/google/firebase/appcheck/internal/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
