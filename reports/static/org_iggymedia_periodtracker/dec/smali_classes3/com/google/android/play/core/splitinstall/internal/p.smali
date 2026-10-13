.class public final Lcom/google/android/play/core/splitinstall/internal/p;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/p;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/p;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Exception;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Exception;
    .locals 11

    .line 1
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-gtz v2, :cond_7

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const-class v4, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array v2, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "getCause"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_1
    if-ge v3, p1, :cond_1

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v0, "null"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v9, v0

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "@"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "com.google.common.base.Strings"

    .line 85
    .line 86
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v7, "lenientToString"

    .line 93
    .line 94
    const-string v6, "Exception during lenientFormat for "

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v6, "com.google.common.base.Strings"

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "<"

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " threw "

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ">"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    aput-object v0, v2, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/16 v3, 0x76

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move v3, v1

    .line 153
    :goto_3
    const-string v4, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 154
    .line 155
    if-ge v1, p1, :cond_3

    .line 156
    .line 157
    const-string v5, "%s"

    .line 158
    .line 159
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, -0x1

    .line 164
    if-ne v5, v6, :cond_2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v1, 0x1

    .line 171
    .line 172
    aget-object v1, v2, v1

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v5, 0x2

    .line 178
    .line 179
    move v10, v3

    .line 180
    move v3, v1

    .line 181
    move v1, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    :goto_4
    const/16 v5, 0x56

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-ge v1, p1, :cond_5

    .line 189
    .line 190
    const-string v3, " ["

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v1, 0x1

    .line 196
    .line 197
    aget-object v1, v2, v1

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :goto_5
    if-ge v3, p1, :cond_4

    .line 203
    .line 204
    const-string v1, ", "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v3, 0x1

    .line 210
    .line 211
    aget-object v3, v2, v3

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move v3, v1

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    const/16 p1, 0x5d

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/p;->a()Ljava/lang/Exception;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/p;->a()Ljava/lang/Exception;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Exception;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/p;->a()Ljava/lang/Exception;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/ClassCastException;

    .line 265
    .line 266
    const-string v1, "getCause(%s) doesn\'t match underlying exception"

    .line 267
    .line 268
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/p;->a()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
