.class Lcom/facebook/react/modules/network/NetworkingModule$2;
.super Ljava/lang/Object;
.source "NetworkingModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$requestId:I

.field final synthetic val$responseType:Ljava/lang/String;

.field final synthetic val$useIncrementalUpdates:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$useIncrementalUpdates:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->c(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->e(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Error while executing request: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->c(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->e(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/facebook/react/modules/network/NetworkingModule;->g(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onResponseReceived(Lcom/facebook/react/bridge/ReactApplicationContext;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "gzip"

    .line 53
    .line 54
    const-string v1, "Content-Encoding"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Lokio/GzipSource;

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "Content-Type"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v1, -0x1

    .line 99
    .line 100
    invoke-static {p1, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->b(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->supports(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->toResponseData(Lokhttp3/ResponseBody;)Lcom/facebook/react/bridge/WritableMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 139
    .line 140
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 141
    .line 142
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 146
    .line 147
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$useIncrementalUpdates:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    const-string/jumbo v1, "text"

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 169
    .line 170
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 171
    .line 172
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->d(Lcom/facebook/react/modules/network/NetworkingModule;ILokhttp3/ResponseBody;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 176
    .line 177
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    const-string v0, ""

    .line 184
    .line 185
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move-exception p1

    .line 199
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v1, "HEAD"

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 217
    .line 218
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {p2, v1, v2, p1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "base64"

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 p2, 0x2

    .line 243
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 248
    .line 249
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 250
    .line 251
    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 255
    .line 256
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 257
    .line 258
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 263
    .line 264
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-void
.end method
