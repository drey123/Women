.class public final Lpp6;
.super Lg88;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ld83;

.field public final b:Lzb9;


# direct methods
.method public constructor <init>(Ld83;Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp6;->a:Ld83;

    .line 5
    .line 6
    iput-object p2, p0, Lpp6;->b:Lzb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp78;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lp78;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "http"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "https"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e(Lp78;I)Lbo4;
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lkp6;->isOfflineOnly(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkp6;->shouldReadFromDiskCache(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lkp6;->shouldWriteToDiskCache(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lp78;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lpp6;->a:Ld83;

    .line 66
    .line 67
    check-cast p2, Li17;

    .line 68
    .line 69
    iget-object p2, p2, Li17;->a:Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lbb7;->NETWORK:Lbb7;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object p1, Lbb7;->DISK:Lbb7;

    .line 99
    .line 100
    :goto_1
    sget-object v0, Lbb7;->DISK:Lbb7;

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lnp6;

    .line 119
    .line 120
    const-string p1, "Received response with 0 content-length header."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_2
    sget-object v0, Lbb7;->NETWORK:Lbb7;

    .line 127
    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-lez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object p0, p0, Lpp6;->b:Lzb9;

    .line 143
    .line 144
    iget-object p0, p0, Lzb9;->b:Lm63;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    new-instance p0, Lbo4;

    .line 159
    .line 160
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Ln71;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p2, p1}, Lbo4;-><init>(Lx19;Lbb7;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lop6;

    .line 172
    .line 173
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-direct {p0, p1}, Lop6;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
