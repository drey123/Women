.class public final synthetic Lg25;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyta;


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg25;->a:Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-object p0, p0, Lg25;->a:Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->z:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lj25;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    const-string v3, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "No value set"

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    move-object v1, v5

    .line 40
    :cond_2
    const-string v4, "Title"

    .line 41
    .line 42
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v6, v1, Lj25;->h:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "Artifact id"

    .line 64
    .line 65
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "Card type"

    .line 69
    .line 70
    const-string v4, "Video"

    .line 71
    .line 72
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v1, Lj25;->i:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :goto_2
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    :cond_6
    const-string v4, "Topic"

    .line 96
    .line 97
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, v1, Lj25;->j:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v1, v2

    .line 110
    :goto_3
    if-nez v1, :cond_8

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    :cond_9
    const-string v4, "Subtopic"

    .line 121
    .line 122
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget v1, v1, Lj25;->k:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    move v1, v4

    .line 136
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v6, "Content position"

    .line 141
    .line 142
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "App area"

    .line 146
    .line 147
    const-string v6, "Calendar"

    .line 148
    .line 149
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, v1, Lj25;->l:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    move-object v1, v2

    .line 162
    :goto_5
    if-nez v1, :cond_c

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_d

    .line 170
    .line 171
    move-object v1, v5

    .line 172
    :cond_d
    const-string v6, "Card id"

    .line 173
    .line 174
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lsr0;->t:Lfq9;

    .line 178
    .line 179
    invoke-static {}, Lvu7;->m()Lgia;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-object v1, v1, Lgia;->h:Lu49;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    move-object v1, v2

    .line 189
    :goto_6
    if-eqz v1, :cond_13

    .line 190
    .line 191
    iget-object v6, v1, Lu49;->d:Ljava/lang/String;

    .line 192
    .line 193
    const-string v7, "preg"

    .line 194
    .line 195
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    const-string v6, "Pregnancy"

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_f
    const-string v6, "Baby"

    .line 205
    .line 206
    :goto_7
    const-string v7, "Content phase"

    .line 207
    .line 208
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget v6, v1, Lu49;->g:I

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "Content stage day"

    .line 218
    .line 219
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v6, "Content stage"

    .line 223
    .line 224
    invoke-static {v1}, Lt9;->c(Lu49;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget v6, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x0:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    iget p0, p0, Lj25;->k:I

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    move p0, v4

    .line 243
    :goto_8
    invoke-static {v1, p0}, Lf94;->m(Lu49;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-nez p0, :cond_11

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_11
    move-object v3, p0

    .line 251
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_12

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    move-object v5, v3

    .line 259
    :goto_a
    const-string p0, "Content stage-day-position"

    .line 260
    .line 261
    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_13
    new-instance p0, Lh25;

    .line 265
    .line 266
    invoke-direct {p0, v0, v4}, Lh25;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 267
    .line 268
    .line 269
    const-string v1, "JWPlayer"

    .line 270
    .line 271
    invoke-static {v1, v2, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    const-string p0, "Video watched"

    .line 275
    .line 276
    invoke-static {p0, v0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    return-void
.end method
