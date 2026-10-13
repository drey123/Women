.class public final Ljl/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/a$a;
    }
.end annotation


# instance fields
.field public final d:Lokhttp3/Dns;


# direct methods
.method public constructor <init>(Lokhttp3/Dns;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/a;->d:Lokhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokhttp3/Dns;->b:Lokhttp3/Dns;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ljl/a;-><init>(Lokhttp3/Dns;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lhl/c0;Lhl/a0;)Lhl/x;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lhl/a0;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lhl/a0;->S()Lhl/x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lhl/x;->k()Lhl/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lhl/a0;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x197

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 39
    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lhl/e;

    .line 55
    .line 56
    const-string v8, "Basic"

    .line 57
    .line 58
    invoke-virtual {v7}, Lhl/e;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8, v9, v6}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lhl/c0;->a()Lhl/a;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8}, Lhl/a;->c()Lokhttp3/Dns;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    :cond_5
    iget-object v8, v0, Ljl/a;->d:Lokhttp3/Dns;

    .line 84
    .line 85
    :cond_6
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v5, v3, v8}, Ljl/a;->b(Ljava/net/Proxy;Lhl/r;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v3}, Lhl/r;->u()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v7}, Lhl/e;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v7}, Lhl/e;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v3}, Lhl/r;->x()Ljava/net/URL;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 125
    .line 126
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v3}, Lhl/r;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5, v3, v8}, Ljl/a;->b(Ljava/net/Proxy;Lhl/r;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v3}, Lhl/r;->o()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v3}, Lhl/r;->u()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v7}, Lhl/e;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v7}, Lhl/e;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v3}, Lhl/r;->x()Ljava/net/URL;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 163
    .line 164
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_2
    if-eqz v8, :cond_3

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    const-string v0, "Proxy-Authorization"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const-string v0, "Authorization"

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lhl/e;->a()Ljava/nio/charset/Charset;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1, v4, v3}, Lhl/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2}, Lhl/x;->i()Lhl/x$a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0, v1}, Lhl/x$a;->h(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lhl/x$a;->b()Lhl/x;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_9
    const/4 v0, 0x0

    .line 218
    return-object v0
.end method

.method public final b(Ljava/net/Proxy;Lhl/r;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljl/a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lhl/r;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/net/InetAddress;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
