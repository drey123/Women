.class public final Lio/sentry/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "Invalid DSN scheme: "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "The DSN is required."

    .line 9
    .line 10
    invoke-static {p1, v2}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "http"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "https"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v2, "Invalid DSN: No public key provided."

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    const-string v4, ":"

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    aget-object v5, v1, v4

    .line 84
    .line 85
    iput-object v5, p0, Lio/sentry/v;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    const/4 v5, 0x1

    .line 97
    if-le v2, v5, :cond_2

    .line 98
    .line 99
    aget-object v1, v1, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_1
    iput-object v1, p0, Lio/sentry/v;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v5

    .line 120
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v5

    .line 129
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_4
    iput-object v4, p0, Lio/sentry/v;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lio/sentry/v;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    new-instance v2, Ljava/net/URI;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, "api/"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lio/sentry/v;->e:Ljava/net/URI;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "Invalid DSN: A Project Id is required."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v;->e:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method
