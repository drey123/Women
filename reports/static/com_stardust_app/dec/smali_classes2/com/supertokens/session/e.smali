.class public final Lcom/supertokens/session/e;
.super Ljava/lang/Object;
.source "SuperTokensHttpURLConnection.java"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supertokens/session/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/net/URL;Ljava/net/HttpURLConnection;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Set-Cookie"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/net/HttpCookie;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "sAccessToken"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 59
    .line 60
    const-string p1, "Please initialise a CookieManager.\nFor example: new CookieManager(new SuperTokensPersistentCookieStore(context), null).\nSuperTokens provides a persistent cookie store called SuperTokensPersistentCookieStore.\nFor more information visit our documentation."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/net/HttpCookie;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string v3, "/"

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v1}, LD4/c0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ljava/net/URL;

    .line 114
    .line 115
    invoke-static {v4, v3}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v3}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "Could not parse response correctly"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    return-void
.end method

.method public static b(Lcom/supertokens/session/Utils$a;Landroid/content/Context;)Lcom/supertokens/session/Utils$Unauthorised;
    .locals 10

    .line 1
    sget-object v0, Lcom/supertokens/session/Utils$LocalSessionStateStatus;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;->a:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/supertokens/session/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v4, Lcom/supertokens/session/Utils$a;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 20
    .line 21
    if-ne v5, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/supertokens/session/Utils$b;->g:Lcom/supertokens/session/EventHandler;

    .line 26
    .line 27
    sget-object v4, Lcom/supertokens/session/EventHandler$EventType;->i:Lcom/supertokens/session/EventHandler$EventType;

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lcom/supertokens/session/EventHandler;->a(Lcom/supertokens/session/EventHandler$EventType;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/supertokens/session/Utils$a;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    sget-object v7, Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;->d:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 54
    .line 55
    if-ne v5, v6, :cond_a

    .line 56
    .line 57
    :try_start_2
    sget-object v8, Lcom/supertokens/session/Utils$LocalSessionStateStatus;->c:Lcom/supertokens/session/Utils$LocalSessionStateStatus;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    iget-object v9, p0, Lcom/supertokens/session/Utils$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-ne v5, v8, :cond_1

    .line 62
    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    :try_start_3
    iget-object v4, v4, Lcom/supertokens/session/Utils$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eq v4, v9, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v4, Ljava/net/URL;

    .line 72
    .line 73
    sget-object v5, Lcom/supertokens/session/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/net/URLConnection;

    .line 87
    .line 88
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    :try_start_4
    const-string v6, "POST"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/supertokens/session/Utils$a;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 96
    .line 97
    if-ne p0, v8, :cond_2

    .line 98
    .line 99
    :try_start_5
    invoke-static {p1, v9}, Lwc/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    const-string v9, "anti-csrf"

    .line 106
    .line 107
    invoke-virtual {v5, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v3, v5

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :catch_1
    move-exception p0

    .line 116
    move-object v3, v5

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    :goto_1
    const-string v6, "rid"

    .line 120
    .line 121
    sget-object v9, Lcom/supertokens/session/c;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "fdi-version"

    .line 127
    .line 128
    sget-object v9, Lwc/b;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v9}, Lcom/supertokens/session/Utils;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v5, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "st-auth-mode"

    .line 138
    .line 139
    sget-object v9, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 140
    .line 141
    iget-object v9, v9, Lcom/supertokens/session/Utils$b;->h:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "st-access-token"

    .line 147
    .line 148
    invoke-static {p1, v6}, Lcom/supertokens/session/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v9, "st-refresh-token"

    .line 153
    .line 154
    invoke-static {p1, v9}, Lcom/supertokens/session/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    const-string v3, "Bearer "

    .line 163
    .line 164
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_3
    if-eqz v3, :cond_4

    .line 169
    .line 170
    const-string v6, "Authorization"

    .line 171
    .line 172
    invoke-virtual {v5, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v3, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/supertokens/session/Utils$b;->f:Lcom/supertokens/session/a;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/supertokens/session/d;

    .line 183
    .line 184
    invoke-direct {v3, v5, p1}, Lcom/supertokens/session/d;-><init>(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p1}, Lcom/supertokens/session/Utils;->f(Lcom/supertokens/session/d;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5}, Lcom/supertokens/session/e;->a(Ljava/net/URL;Ljava/net/HttpURLConnection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sget-object v4, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 198
    .line 199
    iget v4, v4, Lcom/supertokens/session/Utils$b;->c:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    const-string v6, "remove"

    .line 202
    .line 203
    const-string v9, "front-token"

    .line 204
    .line 205
    if-ne v3, v4, :cond_5

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-static {p1, v6}, Lcom/supertokens/session/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-ne p0, v8, :cond_6

    .line 221
    .line 222
    const/4 p0, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/4 p0, 0x0

    .line 225
    :goto_2
    if-nez v4, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object v6, v4

    .line 229
    :goto_3
    invoke-static {v6, v3, p0}, Lcom/supertokens/session/Utils;->a(Ljava/lang/String;IZ)V

    .line 230
    .line 231
    .line 232
    const/16 p0, 0x12c

    .line 233
    .line 234
    if-ge v3, p0, :cond_9

    .line 235
    .line 236
    invoke-static {p1}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object p0, p0, Lcom/supertokens/session/Utils$a;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 241
    .line 242
    if-ne p0, v0, :cond_8

    .line 243
    .line 244
    new-instance p0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 245
    .line 246
    invoke-direct {p0, v1}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_8
    :try_start_7
    sget-object p0, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/supertokens/session/Utils$b;->g:Lcom/supertokens/session/EventHandler;

    .line 263
    .line 264
    sget-object v3, Lcom/supertokens/session/EventHandler$EventType;->c:Lcom/supertokens/session/EventHandler$EventType;

    .line 265
    .line 266
    invoke-interface {p0, v3}, Lcom/supertokens/session/EventHandler;->a(Lcom/supertokens/session/EventHandler$EventType;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 270
    .line 271
    invoke-direct {p0, v7}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_9
    :try_start_8
    new-instance p0, Ljava/io/IOException;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 295
    :cond_a
    :goto_4
    :try_start_9
    new-instance p0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 296
    .line 297
    invoke-direct {p0, v7}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_5
    :try_start_a
    new-instance v4, Ljava/io/IOException;

    .line 303
    .line 304
    invoke-direct {v4, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    instance-of v5, p0, Ljava/io/IOException;

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    move-object v4, p0

    .line 312
    check-cast v4, Ljava/io/IOException;

    .line 313
    .line 314
    :cond_b
    invoke-static {p1}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iget-object p0, p0, Lcom/supertokens/session/Utils$a;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 319
    .line 320
    if-ne p0, v0, :cond_d

    .line 321
    .line 322
    new-instance p0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 323
    .line 324
    invoke-direct {p0, v1}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 337
    .line 338
    .line 339
    :cond_c
    return-object p0

    .line 340
    :cond_d
    :try_start_b
    new-instance p0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 341
    .line 342
    invoke-direct {p0, v4}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Ljava/io/IOException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 350
    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 355
    .line 356
    .line 357
    :cond_e
    return-object p0

    .line 358
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 363
    .line 364
    .line 365
    if-eqz v3, :cond_f

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    .line 369
    .line 370
    :cond_f
    throw p0
.end method
