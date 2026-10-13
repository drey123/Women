.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "<init>",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v12, "Sec-WebSocket-Extensions"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-static {v5, v12, v13}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-ge v5, v12, :cond_12

    .line 44
    .line 45
    const/16 v18, 0x4

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v15, 0x2c

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move/from16 v16, v5

    .line 54
    .line 55
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move/from16 v12, v16

    .line 60
    .line 61
    const/16 v15, 0x3b

    .line 62
    .line 63
    invoke-static {v14, v15, v12, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v14, v12, v2}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    add-int/2addr v2, v13

    .line 72
    const-string v3, "permessage-deflate"

    .line 73
    .line 74
    invoke-static {v12, v3, v13}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_11

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_1
    :goto_2
    if-ge v2, v5, :cond_10

    .line 84
    .line 85
    invoke-static {v14, v15, v2, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v6, 0x3d

    .line 90
    .line 91
    invoke-static {v14, v6, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v14, v2, v6}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ge v6, v3, :cond_2

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    invoke-static {v14, v6, v3}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v12, "\""

    .line 111
    .line 112
    invoke-static {v6, v12, v12}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v6, 0x0

    .line 118
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    const-string v12, "client_max_window_bits"

    .line 121
    .line 122
    invoke-static {v2, v12, v13}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    move v11, v13

    .line 131
    :cond_3
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v7, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v7, 0x0

    .line 140
    :goto_4
    if-nez v7, :cond_6

    .line 141
    .line 142
    :cond_5
    :goto_5
    move v2, v3

    .line 143
    :goto_6
    move v11, v13

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v2, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const-string v12, "client_no_context_takeover"

    .line 148
    .line 149
    invoke-static {v2, v12, v13}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    move v11, v13

    .line 158
    :cond_8
    if-eqz v6, :cond_9

    .line 159
    .line 160
    move v11, v13

    .line 161
    :cond_9
    move v2, v3

    .line 162
    move v8, v13

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const-string v12, "server_max_window_bits"

    .line 165
    .line 166
    invoke-static {v2, v12, v13}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_d

    .line 171
    .line 172
    if-eqz v9, :cond_b

    .line 173
    .line 174
    move v11, v13

    .line 175
    :cond_b
    if-eqz v6, :cond_c

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v9, v2

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const/4 v9, 0x0

    .line 184
    :goto_7
    if-nez v9, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    const-string v12, "server_no_context_takeover"

    .line 188
    .line 189
    invoke-static {v2, v12, v13}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    move v11, v13

    .line 198
    :cond_e
    if-eqz v6, :cond_f

    .line 199
    .line 200
    move v11, v13

    .line 201
    :cond_f
    move v2, v3

    .line 202
    move v10, v13

    .line 203
    goto :goto_2

    .line 204
    :cond_10
    move v5, v2

    .line 205
    move v6, v13

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_11
    move v5, v2

    .line 209
    move v11, v13

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_13
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 217
    .line 218
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 219
    .line 220
    .line 221
    return-object v5
.end method
