.class public final Lim/crisp/client/internal/n/a;
.super Lim/crisp/client/internal/n/l;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/crisp/client/internal/n/l<",
        "Lim/crisp/client/internal/data/ChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/n/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChatMessage"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/n/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 10

    .line 1
    const-string v0, "displayReadMark"

    .line 2
    .line 3
    const-string v1, "isLastMessageStreak"

    .line 4
    .line 5
    const-string v2, "isFirstMessageStreak"

    .line 6
    .line 7
    const-string v3, "deliveryFailed"

    .line 8
    .line 9
    const-string v4, "delivering"

    .line 10
    .line 11
    const-string v5, "sendTimestamp"

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lim/crisp/client/internal/n/l;->deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lim/crisp/client/internal/data/ChatMessage;

    .line 18
    .line 19
    if-eqz p2, :cond_9

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lo45;->c()Ld55;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v6, Ld55;->a:Lwf5;

    .line 26
    .line 27
    invoke-virtual {v7, v5}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ld55;->i(Ljava/lang/String;)Lo45;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v9

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    instance-of v8, v5, La55;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lo45;->d()Li55;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v8, Ljava/util/Date;

    .line 51
    .line 52
    check-cast p3, Lr26;

    .line 53
    .line 54
    invoke-virtual {p3, v5, v8}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v9, p3

    .line 59
    check-cast v9, Ljava/util/Date;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p3

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catch_1
    move-exception p3

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v7, v4}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Li55;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    move p3, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move p3, v5

    .line 89
    :goto_2
    invoke-virtual {v7, v3}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Li55;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move v3, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v3, v5

    .line 108
    :goto_3
    invoke-virtual {v7, v2}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Li55;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move v2, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v2, v5

    .line 127
    :goto_4
    invoke-virtual {v7, v1}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Li55;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move v1, v8

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move v1, v5

    .line 146
    :goto_5
    invoke-virtual {v7, v0}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Li55;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    move v5, v8

    .line 163
    :cond_6
    if-eqz v9, :cond_7

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {p2}, Lim/crisp/client/internal/data/ChatMessage;->n()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_6
    invoke-virtual {p2, v9}, Lim/crisp/client/internal/data/ChatMessage;->a(Ljava/util/Date;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Lim/crisp/client/internal/data/ChatMessage;->d(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :goto_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lim/crisp/client/internal/n/l;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ": "

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, "\n"

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    if-eqz p3, :cond_8

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const-string p3, "Error while parsing transient fields of message"

    .line 222
    .line 223
    :goto_8
    const-string p0, " ignoring..."

    .line 224
    .line 225
    const-string p1, "Crisp"

    .line 226
    .line 227
    invoke-static {v1, p3, p0, v0, p1}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-object p2
.end method

.method public bridge synthetic a(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)Ljava/lang/Object;
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/data/ChatMessage$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lim/crisp/client/internal/data/ChatMessage$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lim/crisp/client/internal/data/ChatMessage$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    invoke-virtual/range {p0 .. p13}, Lim/crisp/client/internal/n/a;->b(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public b(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)Lim/crisp/client/internal/data/ChatMessage;
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/data/ChatMessage$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lim/crisp/client/internal/data/ChatMessage$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lim/crisp/client/internal/data/ChatMessage$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/crisp/client/internal/d/d;",
            "J",
            "Lim/crisp/client/internal/data/ChatMessage$b;",
            "Z",
            "Lim/crisp/client/internal/data/ChatMessage$c;",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/c;",
            ">;",
            "Ljava/util/Date;",
            "Lim/crisp/client/internal/data/ChatMessage$d;",
            "Z",
            "Lim/crisp/client/internal/data/b;",
            "ZZ)",
            "Lim/crisp/client/internal/data/ChatMessage;"
        }
    .end annotation

    .line 1
    new-instance p0, Lim/crisp/client/internal/data/ChatMessage;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lim/crisp/client/internal/data/ChatMessage;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/n/a;->a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
