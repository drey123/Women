.class public final Lfo1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfo1/g;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iput-object p2, p0, Lfo1/g;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;)Lwo1/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, v1

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;->f()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    new-instance v6, Lwo1/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v9, v3

    .line 55
    :goto_2
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v10, v3

    .line 67
    :goto_3
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;->d()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v11, v3

    .line 83
    :goto_4
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v12, v3

    .line 100
    :goto_5
    invoke-direct/range {v6 .. v12}, Lwo1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v6, v3

    .line 105
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    new-instance v7, Lwo1/c;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;->a()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;->d()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v7, v8, v9, v10, v1}, Lwo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move-object v7, v3

    .line 134
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;->a()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    iget-object v10, v0, Lfo1/g;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move-object v9, v3

    .line 158
    :goto_8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v10, Lwo1/a;

    .line 163
    .line 164
    invoke-direct {v10, v8, v9, v1}, Lwo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    move-object v8, v3

    .line 170
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;->d()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget-object v9, v0, Lfo1/g;->a:Lcom/google/gson/Gson;

    .line 177
    .line 178
    invoke-virtual {v9, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_a

    .line 183
    :cond_a
    move-object v1, v3

    .line 184
    :goto_a
    if-nez v1, :cond_b

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    move-object v9, v1

    .line 189
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;->h()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v10, v0, Lfo1/g;->a:Lcom/google/gson/Gson;

    .line 196
    .line 197
    invoke-virtual {v10, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_c

    .line 202
    :cond_c
    move-object v1, v3

    .line 203
    :goto_c
    if-nez v1, :cond_d

    .line 204
    .line 205
    move-object v10, v2

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    move-object v10, v1

    .line 208
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;->a()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iget-object v0, v0, Lfo1/g;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_e
    move-object v14, v3

    .line 221
    new-instance v3, Lwo1/d;

    .line 222
    .line 223
    const-string v11, "popup_message"

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v15, 0x100

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-direct/range {v3 .. v16}, Lwo1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lwo1/b;Lwo1/c;Lwo1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    return-object v3
.end method
