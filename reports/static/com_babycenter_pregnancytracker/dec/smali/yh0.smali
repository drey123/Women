.class public final Lyh0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llu2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p2, Llu2;->e:Ls91;

    .line 7
    .line 8
    new-instance v0, Lk60;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lvh0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f14020d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lxh0;->a:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    aget p2, v2, p2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p2, v2, :cond_3

    .line 41
    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p2, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p2, v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const p2, 0x7f1400cf

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lyh0;->b:Ljava/lang/String;

    .line 59
    .line 60
    const p2, 0x7f1400d0

    .line 61
    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lyh0;->c:Ljava/lang/String;

    .line 72
    .line 73
    const p2, 0x7f1400d9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lyh0;->d:Ljava/lang/String;

    .line 81
    .line 82
    const p2, 0x7f1400da

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lyh0;->e:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const p2, 0x7f1400db

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lyh0;->b:Ljava/lang/String;

    .line 104
    .line 105
    const p2, 0x7f1400dc

    .line 106
    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lyh0;->c:Ljava/lang/String;

    .line 117
    .line 118
    const p2, 0x7f1400dd

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lyh0;->d:Ljava/lang/String;

    .line 126
    .line 127
    const p2, 0x7f1400de

    .line 128
    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lyh0;->e:Ljava/lang/String;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const p2, 0x7f1400d5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lyh0;->b:Ljava/lang/String;

    .line 149
    .line 150
    const p2, 0x7f1400d6

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lyh0;->c:Ljava/lang/String;

    .line 162
    .line 163
    const p2, 0x7f1400d7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lyh0;->d:Ljava/lang/String;

    .line 171
    .line 172
    const p2, 0x7f1400d8

    .line 173
    .line 174
    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lyh0;->e:Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    const p2, 0x7f1400d1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lyh0;->b:Ljava/lang/String;

    .line 194
    .line 195
    const p2, 0x7f1400d2

    .line 196
    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lyh0;->c:Ljava/lang/String;

    .line 207
    .line 208
    const p2, 0x7f1400d3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lyh0;->d:Ljava/lang/String;

    .line 216
    .line 217
    const p2, 0x7f1400d4

    .line 218
    .line 219
    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lyh0;->e:Ljava/lang/String;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectInputStream;
    .locals 8

    .line 1
    new-instance v0, Lcom/amazonaws/auth/CognitoCredentialsProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 4
    .line 5
    iget-object p0, p0, Lyh0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/amazonaws/services/s3/AmazonS3Client;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/CognitoCredentialsProvider;Lcom/amazonaws/regions/Region;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, v1, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v1, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v5, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    .line 53
    .line 54
    new-instance v6, Lcom/amazonaws/DefaultRequest;

    .line 55
    .line 56
    const-string v7, "Amazon S3"

    .line 57
    .line 58
    invoke-direct {v6, v0, v7}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->i:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v5, v6, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/http/HttpMethodName;

    .line 67
    .line 68
    invoke-virtual {p0, v6, p2, p1, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->m(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "If-Match"

    .line 72
    .line 73
    invoke-static {v6, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->i(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "If-None-Match"

    .line 77
    .line 78
    invoke-static {v6, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->i(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->a:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    :try_start_0
    new-instance p1, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v1, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v6, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->l(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/amazonaws/services/s3/model/S3Object;

    .line 97
    .line 98
    iget-object p1, v1, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, v1, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->d:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    .line 107
    .line 108
    new-instance p2, Lcom/amazonaws/util/ServiceClientHolderInputStream;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lcom/amazonaws/util/ServiceClientHolderInputStream;-><init>(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/amazonaws/util/LengthCheckInputStream;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/S3Object;->c:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b:Ljava/util/TreeMap;

    .line 118
    .line 119
    const-string v1, "Content-Length"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    :goto_0
    invoke-direct {p1, p2, v0, v1}, Lcom/amazonaws/util/LengthCheckInputStream;-><init>(Lcom/amazonaws/util/ServiceClientHolderInputStream;J)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/S3Object;->d:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p0

    .line 149
    iget p1, p0, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 150
    .line 151
    const/16 p2, 0x19c

    .line 152
    .line 153
    if-eq p1, p2, :cond_2

    .line 154
    .line 155
    const/16 p2, 0x130

    .line 156
    .line 157
    if-ne p1, p2, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    throw p0

    .line 161
    :cond_2
    :goto_1
    iget-object p0, v4, Lcom/amazonaws/services/s3/model/S3Object;->d:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_3
    const-string p0, "The key parameter must be specified when requesting an object"

    .line 165
    .line 166
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_4
    const-string p0, "The bucket name parameter must be specified when requesting an object"

    .line 171
    .line 172
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lf8;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AwsUtil"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lyh0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v1, ".bz2"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lgi0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgi0;-><init>(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 40
    .line 41
    new-instance v4, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/google/gson/a;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/google/gson/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, v1, p1}, Lcom/google/gson/a;->c(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v3

    .line 66
    :goto_1
    new-instance p1, Lwh0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v1}, Lwh0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "AwsUtils"

    .line 73
    .line 74
    invoke-static {v1, p0, p1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lrr;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {p1, p2, v0, v1}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
