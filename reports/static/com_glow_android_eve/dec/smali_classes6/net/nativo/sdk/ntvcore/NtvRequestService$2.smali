.class Lnet/nativo/sdk/ntvcore/NtvRequestService$2;
.super Ljava/lang/Object;
.source "NtvRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKResponseBlock;

.field public final synthetic e:Lnet/nativo/sdk/ntvcore/NtvRequestService;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/util/HashMap;Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKResponseBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;->e:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string p1, "https://jadserve.postrelease.com/sdk/config"

    .line 9
    .line 10
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;->d:Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKResponseBlock;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;->d:Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKResponseBlock;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;->e:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 6
    .line 7
    const-string v3, "Error retrieving data. HTTP "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    check-cast v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v2, v5}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/util/HashMap;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    sget-object v6, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 19
    .line 20
    invoke-virtual {v6}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/net/URL;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    :try_start_3
    const-string v5, "User-Agent"

    .line 50
    .line 51
    iget-object v6, v2, Lnet/nativo/sdk/ntvcore/NtvRequestService;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->a(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/net/HttpURLConnection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0xc8

    .line 64
    .line 65
    if-eq v5, v6, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljava/lang/Exception;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lnet/nativo/sdk/ntvcore/NtvConfig$1;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v2}, Lnet/nativo/sdk/ntvcore/NtvConfig$1;->a(Ljava/util/HashMap;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    move-object v4, v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    goto :goto_4

    .line 105
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->b(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/io/InputStream;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    new-instance v2, Ljava/lang/Exception;

    .line 120
    .line 121
    const-string v3, "Error retrieving data. Empty response"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Lnet/nativo/sdk/ntvcore/NtvConfig$1;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Lnet/nativo/sdk/ntvcore/NtvConfig$1;->a(Ljava/util/HashMap;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    :try_start_5
    invoke-static {v2, v0}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->c(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/net/HttpURLConnection;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object v2, v1

    .line 174
    check-cast v2, Lnet/nativo/sdk/ntvcore/NtvConfig$1;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Lnet/nativo/sdk/ntvcore/NtvConfig$1;->a(Ljava/util/HashMap;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    goto :goto_6

    .line 185
    :catch_1
    move-exception v2

    .line 186
    :goto_3
    move-object v0, v4

    .line 187
    goto :goto_4

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v1, v0

    .line 190
    goto :goto_6

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    :try_start_6
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 195
    .line 196
    const-string v5, "response returned from server improperly formatted."

    .line 197
    .line 198
    invoke-virtual {v3, v5, v2}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lnet/nativo/sdk/ntvcore/NtvConfig$1;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v2}, Lnet/nativo/sdk/ntvcore/NtvConfig$1;->a(Ljava/util/HashMap;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    :goto_5
    return-void

    .line 210
    :goto_6
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    :cond_4
    throw v1
.end method
