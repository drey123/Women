.class public Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;
.super Ljava/lang/Object;
.source "DailyDataChangeManager.java"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 7
    .line 8
    if-ne p0, v2, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v2, v3, :cond_f

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-eq v2, v3, :cond_d

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v2, v3, :cond_b

    .line 26
    .line 27
    const/16 v3, 0x33

    .line 28
    .line 29
    if-eq v2, v3, :cond_f

    .line 30
    .line 31
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sparse-switch v5, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v5, "val_str"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v3, 0x2

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v5, "val_int"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v5, "val_float"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v3, v0

    .line 88
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Not empty key: "

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array p1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 108
    .line 109
    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :pswitch_1
    const-string p0, ""

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    const-string p0, "NULL"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    :cond_5
    move v0, v1

    .line 130
    :cond_6
    return v0

    .line 131
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    move v0, v1

    .line 140
    :cond_7
    return v0

    .line 141
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    cmpg-float p0, p0, v4

    .line 148
    .line 149
    if-gez p0, :cond_8

    .line 150
    .line 151
    move v0, v1

    .line 152
    :cond_8
    return v0

    .line 153
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    :try_start_0
    new-instance p0, Lcom/glow/android/kaylee/utils/QuietJsonObject;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    new-instance p0, Lcom/glow/android/kaylee/utils/QuietJsonObject;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/QuietJsonObject;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    double-to-float v2, v2

    .line 187
    cmpl-float v2, v2, v4

    .line 188
    .line 189
    if-lez v2, :cond_9

    .line 190
    .line 191
    move v0, v1

    .line 192
    :cond_a
    xor-int/lit8 p0, v0, 0x1

    .line 193
    .line 194
    return p0

    .line 195
    :cond_b
    check-cast p1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    cmpg-float p0, p0, v4

    .line 202
    .line 203
    if-gez p0, :cond_c

    .line 204
    .line 205
    move v0, v1

    .line 206
    :cond_c
    return v0

    .line 207
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    rem-int/lit8 p0, p0, 0xa

    .line 214
    .line 215
    if-nez p0, :cond_e

    .line 216
    .line 217
    move v0, v1

    .line 218
    :cond_e
    return v0

    .line 219
    :cond_f
    check-cast p1, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const/high16 p1, 0x41200000    # 10.0f

    .line 226
    .line 227
    cmpg-float p0, p0, p1

    .line 228
    .line 229
    if-gez p0, :cond_10

    .line 230
    .line 231
    move v0, v1

    .line 232
    :cond_10
    return v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x53155042 -> :sswitch_2
        0xdc415d1 -> :sswitch_1
        0xdc43c13 -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4, v5}, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v4, v6}, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-static {v4, v6}, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method
