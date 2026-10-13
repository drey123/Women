.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Lcom/amazonaws/logging/Log;

.field public static final e:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Lcom/amazonaws/http/UrlHttpClient;

.field public final b:Lcom/amazonaws/ClientConfiguration;

.field public final c:Lcom/amazonaws/http/HttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.amazonaws.request"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/UrlHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/http/HttpRequestFactory;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/UrlHttpClient;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/amazonaws/DefaultRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Received error response: "

    .line 4
    .line 5
    iget v1, p2, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 6
    .line 7
    iget-object v2, p2, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p2}, Lcom/amazonaws/http/HttpResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amazonaws/AmazonServiceException;

    .line 14
    .line 15
    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const/16 v0, 0x19d

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/amazonaws/AmazonServiceException;

    .line 43
    .line 44
    const-string p2, "Request entity too large"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lcom/amazonaws/AmazonServiceException;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput v0, p1, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 52
    .line 53
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 54
    .line 55
    iput-object p2, p1, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x1f7

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const-string v3, "Service Unavailable"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/amazonaws/AmazonServiceException;

    .line 71
    .line 72
    const-string p2, "Service unavailable"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, p1, Lcom/amazonaws/AmazonServiceException;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput v0, p1, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 80
    .line 81
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 82
    .line 83
    iput-object p2, p1, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iput v1, p1, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 86
    .line 87
    iput-object p0, p1, Lcom/amazonaws/AmazonServiceException;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    check-cast p1, Ljava/io/IOException;

    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p2, p2, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Unable to unmarshall error response ("

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "). Response Code: "

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ", Response Text: "

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", Response Headers: "

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public static e(Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 4
    .line 5
    const-string v2, ", Response Text: "

    .line 6
    .line 7
    const-string v3, "Received successful response: "

    .line 8
    .line 9
    const-string v4, "Unable to unmarshall response metadata. Response Code: "

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p2, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 12
    .line 13
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 14
    .line 15
    invoke-virtual {p2, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_0
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1}, Lcom/amazonaws/http/HttpResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/amazonaws/AmazonWebServiceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p2, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_2
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    const-string v5, "AWS_REQUEST_ID"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", AWS Request ID: "

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, v3, Lcom/amazonaws/ResponseMetadata;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1, v3}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_1
    sget-object p1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v3, v3, Lcom/amazonaws/ResponseMetadata;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2, p1, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    sget-object p1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_3
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Unable to unmarshall response ("

    .line 140
    .line 141
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "). Response Code: "

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    .line 166
    .line 167
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :catch_1
    move-exception p0

    .line 172
    throw p0

    .line 173
    :catch_2
    move-exception p0

    .line 174
    throw p0
.end method

.method public static f(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "Location"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x133

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static g(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "Date"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    const-string p1, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/amazonaws/util/DateUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_5

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    move-object p0, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :try_start_3
    const-string p1, "("

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v2, " + 15"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v2, " - 15"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :try_start_4
    const-string p1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/amazonaws/util/DateUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    sub-long/2addr v0, p0

    .line 88
    const-wide/16 p0, 0x3e8

    .line 89
    .line 90
    div-long/2addr v0, p0

    .line 91
    return-wide v0

    .line 92
    :goto_4
    move-object p1, p0

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Unable to parse clock skew offset from response: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    .line 111
    .line 112
    invoke-interface {v0, p0, p1}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 p0, 0x0

    .line 116
    .line 117
    return-wide p0
.end method

.method public static h(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x2

    .line 2
    .line 3
    iget-object p0, p3, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-object p3, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/amazonaws/logging/Log;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Retriable error detected, will retry in "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ms, attempt number: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p3, p2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-wide p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static i(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/DefaultRequest;->h:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    .line 19
    .line 20
    const-string v0, "Encountered an exception and couldn\'t reset the stream to retry"

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    .line 27
    .line 28
    const-string v0, "Encountered an exception and stream is not resettable"

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final b(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 4

    .line 1
    iget-object v0, p4, Lcom/amazonaws/http/ExecutionContext;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object v2, p4, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->c(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v2, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amazonaws/util/TimingInfo;->b()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/amazonaws/handlers/RequestHandler2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/amazonaws/handlers/RequestHandler2;->b()V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/amazonaws/handlers/RequestHandler2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/amazonaws/handlers/RequestHandler2;->a()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/amazonaws/handlers/RequestHandler2;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/amazonaws/handlers/RequestHandler2;->c()V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final c(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-object v9, v8, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    .line 11
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    .line 18
    iget-object v10, v7, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v11, v7, Lcom/amazonaws/DefaultRequest;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 23
    .line 24
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v7, Lcom/amazonaws/DefaultRequest;->f:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    iget-object v2, v12, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/RequestClientOptions;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/amazonaws/RequestClientOptions$Marker;->USER_AGENT:Lcom/amazonaws/RequestClientOptions$Marker;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/amazonaws/RequestClientOptions;->a:Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v0

    .line 55
    :goto_0
    iget-object v13, v1, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 56
    .line 57
    iget-object v3, v13, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v13, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    const-string v0, "User-Agent"

    .line 72
    .line 73
    invoke-virtual {v7, v0, v2}, Lcom/amazonaws/DefaultRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "aws-sdk-invocation-id"

    .line 85
    .line 86
    invoke-virtual {v7, v2, v0}, Lcom/amazonaws/DefaultRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v14, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v15, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->h:Ljava/io/InputStream;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v3, v8, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/auth/AWSCredentials;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    move-wide/from16 v16, v5

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move v5, v0

    .line 130
    :goto_1
    move/from16 v22, v5

    .line 131
    .line 132
    add-int/lit8 v5, v0, 0x1

    .line 133
    .line 134
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 135
    .line 136
    move/from16 v24, v0

    .line 137
    .line 138
    int-to-long v0, v5

    .line 139
    invoke-virtual {v9, v4, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->e(Lcom/amazonaws/util/AWSRequestMetrics$Field;J)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-le v5, v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v7, Lcom/amazonaws/DefaultRequest;->h:Ljava/io/InputStream;

    .line 158
    .line 159
    :cond_3
    if-eqz v18, :cond_4

    .line 160
    .line 161
    iget-object v1, v7, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget-object v1, v7, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, "://"

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v7, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v7, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    .line 208
    .line 209
    :cond_4
    const-string v1, "Cannot close the response content."

    .line 210
    .line 211
    sget-object v4, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    .line 212
    .line 213
    if-le v5, v0, :cond_6

    .line 214
    .line 215
    :try_start_0
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    move-object/from16 v25, v2

    .line 221
    .line 222
    :try_start_1
    iget-object v2, v13, Lcom/amazonaws/ClientConfiguration;->b:Lcom/amazonaws/retry/RetryPolicy;

    .line 223
    .line 224
    invoke-static {v12, v6, v5, v2}, Lcom/amazonaws/http/AmazonHttpClient;->h(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :try_start_2
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Lcom/amazonaws/DefaultRequest;->h:Ljava/io/InputStream;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object v10, v1

    .line 247
    move-object v11, v4

    .line 248
    move-object/from16 v8, v20

    .line 249
    .line 250
    :goto_2
    move/from16 v5, v22

    .line 251
    .line 252
    :goto_3
    move-object v1, v0

    .line 253
    goto/16 :goto_30

    .line 254
    .line 255
    :catch_0
    move-exception v0

    .line 256
    move-object v10, v1

    .line 257
    :goto_4
    move-object v11, v4

    .line 258
    :goto_5
    move/from16 v5, v22

    .line 259
    .line 260
    goto/16 :goto_2a

    .line 261
    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v10, v1

    .line 264
    :goto_6
    move-object v11, v4

    .line 265
    :goto_7
    move/from16 v5, v22

    .line 266
    .line 267
    goto/16 :goto_2b

    .line 268
    .line 269
    :catch_2
    move-exception v0

    .line 270
    :goto_8
    move-object/from16 v26, v10

    .line 271
    .line 272
    move-object/from16 v27, v11

    .line 273
    .line 274
    move-object/from16 v23, v12

    .line 275
    .line 276
    move-wide/from16 v28, v16

    .line 277
    .line 278
    move-object/from16 v8, v20

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    move-object v10, v1

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    :goto_9
    move-object v11, v4

    .line 285
    :goto_a
    move-object/from16 v1, v21

    .line 286
    .line 287
    goto/16 :goto_2c

    .line 288
    .line 289
    :cond_5
    :goto_b
    move-object/from16 v26, v10

    .line 290
    .line 291
    move-object/from16 v27, v11

    .line 292
    .line 293
    move-wide/from16 v10, v16

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 298
    .line 299
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :catch_3
    move-exception v0

    .line 304
    move-object/from16 v25, v2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_6
    move-object/from16 v25, v2

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :goto_c
    :try_start_3
    const-string v0, "aws-sdk-retry"

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    move/from16 v6, v24

    .line 318
    .line 319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v6, "/"

    .line 323
    .line 324
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v7, v0, v2}, Lcom/amazonaws/DefaultRequest;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 335
    .line 336
    .line 337
    if-nez v19, :cond_7

    .line 338
    .line 339
    :try_start_4
    iget-object v0, v7, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Lcom/amazonaws/http/ExecutionContext;->a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    move-object v2, v0

    .line 346
    goto :goto_f

    .line 347
    :catch_4
    move-exception v0

    .line 348
    :goto_d
    move-object/from16 v17, v3

    .line 349
    .line 350
    move-wide/from16 v28, v10

    .line 351
    .line 352
    move-object/from16 v23, v12

    .line 353
    .line 354
    :goto_e
    move-object/from16 v8, v20

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move-object v10, v1

    .line 358
    goto :goto_9

    .line 359
    :cond_7
    move-object/from16 v2, v19

    .line 360
    .line 361
    :goto_f
    if-eqz v2, :cond_8

    .line 362
    .line 363
    if-eqz v3, :cond_8

    .line 364
    .line 365
    :try_start_5
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_6
    invoke-interface {v2, v7, v3}, Lcom/amazonaws/auth/Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    .line 372
    .line 373
    :try_start_7
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :catch_5
    move-exception v0

    .line 378
    move-object/from16 v19, v2

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 388
    :cond_8
    :goto_10
    :try_start_8
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    .line 389
    .line 390
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->b()Z

    .line 391
    .line 392
    .line 393
    move-result v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 394
    if-eqz v6, :cond_9

    .line 395
    .line 396
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 399
    .line 400
    .line 401
    move-object/from16 v16, v2

    .line 402
    .line 403
    :try_start_a
    const-string v2, "Sending Request: "

    .line 404
    .line 405
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/amazonaws/DefaultRequest;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 420
    .line 421
    .line 422
    :goto_11
    move-object/from16 v2, p0

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :catch_6
    move-exception v0

    .line 426
    :goto_12
    move-object/from16 v17, v3

    .line 427
    .line 428
    move-wide/from16 v28, v10

    .line 429
    .line 430
    move-object/from16 v23, v12

    .line 431
    .line 432
    move-object/from16 v19, v16

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :catch_7
    move-exception v0

    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_9
    move-object/from16 v16, v2

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :goto_13
    :try_start_b
    iget-object v0, v2, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/http/HttpRequestFactory;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 443
    .line 444
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v13}, Lcom/amazonaws/http/HttpRequestFactory;->a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/http/HttpRequest;

    .line 448
    .line 449
    .line 450
    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_27
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_26
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 451
    :try_start_d
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 452
    .line 453
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 454
    .line 455
    .line 456
    move-object/from16 v17, v3

    .line 457
    .line 458
    :try_start_e
    iget-object v3, v2, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/UrlHttpClient;

    .line 459
    .line 460
    invoke-virtual {v3, v6}, Lcom/amazonaws/http/UrlHttpClient;->a(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;

    .line 461
    .line 462
    .line 463
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 464
    :try_start_f
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 465
    .line 466
    .line 467
    iget v0, v3, Lcom/amazonaws/http/HttpResponse;->b:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 468
    .line 469
    const/16 v2, 0xc8

    .line 470
    .line 471
    if-lt v0, v2, :cond_b

    .line 472
    .line 473
    const/16 v2, 0x12c

    .line 474
    .line 475
    if-ge v0, v2, :cond_b

    .line 476
    .line 477
    :try_start_10
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/http/HttpResponseHandler;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 490
    move-wide/from16 v28, v10

    .line 491
    .line 492
    move-object/from16 v10, p2

    .line 493
    .line 494
    :try_start_11
    invoke-static {v10, v3, v8}, Lcom/amazonaws/http/AmazonHttpClient;->e(Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v11, Lcom/amazonaws/Response;

    .line 499
    .line 500
    invoke-direct {v11, v0}, Lcom/amazonaws/Response;-><init>(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 501
    .line 502
    .line 503
    if-nez v2, :cond_a

    .line 504
    .line 505
    :try_start_12
    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 506
    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :catch_8
    move-exception v0

    .line 514
    invoke-interface {v4, v1, v0}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 515
    .line 516
    .line 517
    :cond_a
    :goto_14
    return-object v11

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    move-object v10, v1

    .line 520
    move v5, v2

    .line 521
    move-object v8, v3

    .line 522
    move-object v11, v4

    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :catch_9
    move-exception v0

    .line 526
    move-object v10, v1

    .line 527
    move v5, v2

    .line 528
    move-object/from16 v20, v3

    .line 529
    .line 530
    move-object v11, v4

    .line 531
    goto/16 :goto_2a

    .line 532
    .line 533
    :catch_a
    move-exception v0

    .line 534
    move-object v10, v1

    .line 535
    move v5, v2

    .line 536
    move-object/from16 v20, v3

    .line 537
    .line 538
    move-object v11, v4

    .line 539
    goto/16 :goto_2b

    .line 540
    .line 541
    :catch_b
    move-exception v0

    .line 542
    move-object v10, v1

    .line 543
    move/from16 v22, v2

    .line 544
    .line 545
    :goto_15
    move-object v8, v3

    .line 546
    move-object v11, v4

    .line 547
    move-object v1, v6

    .line 548
    move-object/from16 v23, v12

    .line 549
    .line 550
    move-object/from16 v19, v16

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    goto/16 :goto_2c

    .line 554
    .line 555
    :catchall_4
    move-exception v0

    .line 556
    move-object v10, v1

    .line 557
    move-object v8, v3

    .line 558
    move-object v11, v4

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :catch_c
    move-exception v0

    .line 562
    move-object v10, v1

    .line 563
    move-object/from16 v20, v3

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :catch_d
    move-exception v0

    .line 568
    move-object v10, v1

    .line 569
    move-object/from16 v20, v3

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :catch_e
    move-exception v0

    .line 574
    move-wide/from16 v28, v10

    .line 575
    .line 576
    move-object/from16 v10, p2

    .line 577
    .line 578
    move-object v10, v1

    .line 579
    goto :goto_15

    .line 580
    :cond_b
    move-wide/from16 v28, v10

    .line 581
    .line 582
    move-object/from16 v10, p2

    .line 583
    .line 584
    :try_start_13
    invoke-static {v3}, Lcom/amazonaws/http/AmazonHttpClient;->f(Lcom/amazonaws/http/HttpResponse;)Z

    .line 585
    .line 586
    .line 587
    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_1d
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    :try_start_14
    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 591
    .line 592
    const-string v2, "Location"

    .line 593
    .line 594
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v11, "Redirecting to: "

    .line 606
    .line 607
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v4, v2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 621
    .line 622
    .line 623
    move-result-object v18
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 624
    const/4 v2, 0x0

    .line 625
    :try_start_15
    iput-object v2, v7, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 626
    .line 627
    iput-object v2, v7, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 628
    .line 629
    :try_start_16
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 630
    .line 631
    iget v11, v3, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 632
    .line 633
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v9, v2, v11}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 641
    .line 642
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    :try_start_17
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 649
    .line 650
    .line 651
    move-object v10, v1

    .line 652
    move-object v8, v3

    .line 653
    move-object v11, v4

    .line 654
    move-object/from16 v21, v6

    .line 655
    .line 656
    move-object/from16 v23, v12

    .line 657
    .line 658
    move/from16 v19, v22

    .line 659
    .line 660
    move-object v4, v2

    .line 661
    move-object v12, v4

    .line 662
    goto/16 :goto_1e

    .line 663
    .line 664
    :catch_f
    move-exception v0

    .line 665
    :goto_16
    move-object v10, v1

    .line 666
    move-object v8, v3

    .line 667
    move-object v11, v4

    .line 668
    move-object v1, v6

    .line 669
    move-object/from16 v23, v12

    .line 670
    .line 671
    move-object/from16 v19, v16

    .line 672
    .line 673
    move-object v12, v2

    .line 674
    goto/16 :goto_2c

    .line 675
    .line 676
    :catch_10
    move-exception v0

    .line 677
    const/4 v2, 0x0

    .line 678
    goto :goto_16

    .line 679
    :cond_c
    const/4 v2, 0x0

    .line 680
    :try_start_18
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->b()Z

    .line 681
    .line 682
    .line 683
    move-result v11
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1e
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_1d
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 684
    move-object/from16 v8, p3

    .line 685
    .line 686
    move-object/from16 v19, v4

    .line 687
    .line 688
    :try_start_19
    invoke-static {v7, v8, v3}, Lcom/amazonaws/http/AmazonHttpClient;->d(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 693
    .line 694
    :try_start_1a
    iget-object v2, v4, Lcom/amazonaws/AmazonServiceException;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 709
    .line 710
    iget v2, v4, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 711
    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->f:Lcom/amazonaws/AmazonWebServiceRequest;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_19
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 720
    .line 721
    move-object/from16 v20, v3

    .line 722
    .line 723
    :try_start_1b
    iget-object v3, v6, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 724
    .line 725
    move-object/from16 v21, v6

    .line 726
    .line 727
    :try_start_1c
    iget-object v6, v13, Lcom/amazonaws/ClientConfiguration;->b:Lcom/amazonaws/retry/RetryPolicy;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 728
    .line 729
    move-object/from16 v8, v19

    .line 730
    .line 731
    move/from16 v19, v11

    .line 732
    .line 733
    move-object v11, v8

    .line 734
    move-object v10, v1

    .line 735
    move-object/from16 v23, v12

    .line 736
    .line 737
    move-object/from16 v8, v20

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    move-object/from16 v1, p0

    .line 741
    .line 742
    :try_start_1d
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->j(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    invoke-static {v4}, Lcom/amazonaws/retry/RetryUtils;->a(Lcom/amazonaws/AmazonServiceException;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_d

    .line 753
    .line 754
    invoke-static {v8, v4}, Lcom/amazonaws/http/AmazonHttpClient;->g(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    sget-object v2, Lcom/amazonaws/SDKGlobalConfiguration;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 759
    .line 760
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 761
    .line 762
    .line 763
    goto :goto_1d

    .line 764
    :goto_17
    move-object v1, v0

    .line 765
    move/from16 v5, v19

    .line 766
    .line 767
    goto/16 :goto_30

    .line 768
    .line 769
    :goto_18
    move-object/from16 v20, v8

    .line 770
    .line 771
    :goto_19
    move/from16 v5, v19

    .line 772
    .line 773
    goto/16 :goto_2a

    .line 774
    .line 775
    :goto_1a
    move-object/from16 v20, v8

    .line 776
    .line 777
    :goto_1b
    move/from16 v5, v19

    .line 778
    .line 779
    goto/16 :goto_2b

    .line 780
    .line 781
    :goto_1c
    move/from16 v22, v19

    .line 782
    .line 783
    move-object/from16 v1, v21

    .line 784
    .line 785
    move-object/from16 v19, v16

    .line 786
    .line 787
    goto/16 :goto_2c

    .line 788
    .line 789
    :catchall_5
    move-exception v0

    .line 790
    goto :goto_17

    .line 791
    :catch_11
    move-exception v0

    .line 792
    goto :goto_18

    .line 793
    :catch_12
    move-exception v0

    .line 794
    goto :goto_1a

    .line 795
    :catch_13
    move-exception v0

    .line 796
    goto :goto_1c

    .line 797
    :cond_d
    :goto_1d
    invoke-static {v7, v4}, Lcom/amazonaws/http/AmazonHttpClient;->i(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 798
    .line 799
    .line 800
    :goto_1e
    if-nez v19, :cond_e

    .line 801
    .line 802
    :try_start_1e
    iget-object v0, v8, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 803
    .line 804
    if-eqz v0, :cond_e

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 807
    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :catch_14
    move-exception v0

    .line 811
    invoke-interface {v11, v10, v0}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 812
    .line 813
    .line 814
    :cond_e
    :goto_1f
    move-object v6, v4

    .line 815
    move-object/from16 v20, v8

    .line 816
    .line 817
    goto/16 :goto_2f

    .line 818
    .line 819
    :cond_f
    :try_start_1f
    throw v4
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 820
    :catchall_6
    move-exception v0

    .line 821
    move-object/from16 v8, v19

    .line 822
    .line 823
    move/from16 v19, v11

    .line 824
    .line 825
    move-object v11, v8

    .line 826
    move-object v10, v1

    .line 827
    move-object/from16 v8, v20

    .line 828
    .line 829
    goto :goto_17

    .line 830
    :catch_15
    move-exception v0

    .line 831
    move-object/from16 v8, v19

    .line 832
    .line 833
    move/from16 v19, v11

    .line 834
    .line 835
    move-object v11, v8

    .line 836
    move-object v10, v1

    .line 837
    move-object/from16 v8, v20

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :catch_16
    move-exception v0

    .line 841
    move-object/from16 v8, v19

    .line 842
    .line 843
    move/from16 v19, v11

    .line 844
    .line 845
    move-object v11, v8

    .line 846
    move-object v10, v1

    .line 847
    move-object/from16 v8, v20

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :catch_17
    move-exception v0

    .line 851
    move-object/from16 v8, v19

    .line 852
    .line 853
    move/from16 v19, v11

    .line 854
    .line 855
    move-object v11, v8

    .line 856
    move-object v10, v1

    .line 857
    :goto_20
    move-object/from16 v23, v12

    .line 858
    .line 859
    move-object/from16 v8, v20

    .line 860
    .line 861
    :goto_21
    const/4 v12, 0x0

    .line 862
    goto :goto_1c

    .line 863
    :catch_18
    move-exception v0

    .line 864
    move-object/from16 v8, v19

    .line 865
    .line 866
    move/from16 v19, v11

    .line 867
    .line 868
    move-object v11, v8

    .line 869
    move-object v10, v1

    .line 870
    move-object/from16 v21, v6

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :catchall_7
    move-exception v0

    .line 874
    move-object/from16 v8, v19

    .line 875
    .line 876
    move/from16 v19, v11

    .line 877
    .line 878
    move-object v11, v8

    .line 879
    move-object v10, v1

    .line 880
    move-object v8, v3

    .line 881
    goto :goto_17

    .line 882
    :catch_19
    move-exception v0

    .line 883
    move-object/from16 v8, v19

    .line 884
    .line 885
    move/from16 v19, v11

    .line 886
    .line 887
    move-object v11, v8

    .line 888
    move-object v10, v1

    .line 889
    move-object v8, v3

    .line 890
    goto :goto_18

    .line 891
    :catch_1a
    move-exception v0

    .line 892
    move-object/from16 v8, v19

    .line 893
    .line 894
    move/from16 v19, v11

    .line 895
    .line 896
    move-object v11, v8

    .line 897
    move-object v10, v1

    .line 898
    move-object v8, v3

    .line 899
    goto :goto_1a

    .line 900
    :catch_1b
    move-exception v0

    .line 901
    move-object/from16 v8, v19

    .line 902
    .line 903
    move/from16 v19, v11

    .line 904
    .line 905
    move-object v11, v8

    .line 906
    move-object v10, v1

    .line 907
    move-object v8, v3

    .line 908
    move-object/from16 v21, v6

    .line 909
    .line 910
    move-object/from16 v23, v12

    .line 911
    .line 912
    goto :goto_21

    .line 913
    :catch_1c
    move-exception v0

    .line 914
    move-object/from16 v8, v19

    .line 915
    .line 916
    move/from16 v19, v11

    .line 917
    .line 918
    move-object v11, v8

    .line 919
    move-object v10, v1

    .line 920
    move-object v8, v3

    .line 921
    move-object/from16 v21, v6

    .line 922
    .line 923
    move-object/from16 v23, v12

    .line 924
    .line 925
    move-object v12, v2

    .line 926
    goto/16 :goto_1c

    .line 927
    .line 928
    :catchall_8
    move-exception v0

    .line 929
    move-object v10, v1

    .line 930
    move-object v8, v3

    .line 931
    move-object v11, v4

    .line 932
    :goto_22
    move-object v1, v0

    .line 933
    :goto_23
    move/from16 v5, v22

    .line 934
    .line 935
    goto/16 :goto_30

    .line 936
    .line 937
    :catch_1d
    move-exception v0

    .line 938
    move-object v10, v1

    .line 939
    move-object v8, v3

    .line 940
    move-object v11, v4

    .line 941
    move-object/from16 v20, v8

    .line 942
    .line 943
    goto/16 :goto_5

    .line 944
    .line 945
    :catch_1e
    move-exception v0

    .line 946
    move-object v10, v1

    .line 947
    move-object v8, v3

    .line 948
    move-object v11, v4

    .line 949
    move-object/from16 v20, v8

    .line 950
    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    :catch_1f
    move-exception v0

    .line 954
    move-object v10, v1

    .line 955
    move-object v8, v3

    .line 956
    move-object v11, v4

    .line 957
    move-object/from16 v21, v6

    .line 958
    .line 959
    move-object/from16 v23, v12

    .line 960
    .line 961
    move-object v12, v2

    .line 962
    :goto_24
    move-object/from16 v19, v16

    .line 963
    .line 964
    goto/16 :goto_a

    .line 965
    .line 966
    :catch_20
    move-exception v0

    .line 967
    move-object v10, v1

    .line 968
    move-object v8, v3

    .line 969
    move-object v11, v4

    .line 970
    move-object/from16 v21, v6

    .line 971
    .line 972
    move-object/from16 v23, v12

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    goto :goto_24

    .line 976
    :catch_21
    move-exception v0

    .line 977
    move-object v8, v3

    .line 978
    move-object/from16 v21, v6

    .line 979
    .line 980
    move-wide/from16 v28, v10

    .line 981
    .line 982
    move-object/from16 v23, v12

    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    move-object v10, v1

    .line 986
    move-object v11, v4

    .line 987
    goto :goto_24

    .line 988
    :catchall_9
    move-exception v0

    .line 989
    move-object/from16 v21, v6

    .line 990
    .line 991
    move-wide/from16 v28, v10

    .line 992
    .line 993
    move-object/from16 v23, v12

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    move-object v10, v1

    .line 997
    move-object v11, v4

    .line 998
    :try_start_20
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 999
    .line 1000
    invoke-virtual {v9, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_23
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_22
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1004
    :catchall_a
    move-exception v0

    .line 1005
    :goto_25
    move-object v1, v0

    .line 1006
    move-object/from16 v8, v20

    .line 1007
    .line 1008
    goto :goto_23

    .line 1009
    :catch_22
    move-exception v0

    .line 1010
    goto/16 :goto_5

    .line 1011
    .line 1012
    :catch_23
    move-exception v0

    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :catch_24
    move-exception v0

    .line 1016
    :goto_26
    move-object/from16 v19, v16

    .line 1017
    .line 1018
    :goto_27
    move-object/from16 v8, v20

    .line 1019
    .line 1020
    goto/16 :goto_a

    .line 1021
    .line 1022
    :catchall_b
    move-exception v0

    .line 1023
    move-object v10, v1

    .line 1024
    move-object v11, v4

    .line 1025
    goto :goto_25

    .line 1026
    :catch_25
    move-exception v0

    .line 1027
    move-object/from16 v17, v3

    .line 1028
    .line 1029
    move-object/from16 v21, v6

    .line 1030
    .line 1031
    :goto_28
    move-wide/from16 v28, v10

    .line 1032
    .line 1033
    move-object/from16 v23, v12

    .line 1034
    .line 1035
    const/4 v12, 0x0

    .line 1036
    move-object v10, v1

    .line 1037
    move-object v11, v4

    .line 1038
    goto :goto_26

    .line 1039
    :catch_26
    move-exception v0

    .line 1040
    move-object v10, v1

    .line 1041
    goto/16 :goto_4

    .line 1042
    .line 1043
    :catch_27
    move-exception v0

    .line 1044
    move-object v10, v1

    .line 1045
    goto/16 :goto_6

    .line 1046
    .line 1047
    :catch_28
    move-exception v0

    .line 1048
    move-object/from16 v17, v3

    .line 1049
    .line 1050
    goto :goto_28

    .line 1051
    :catch_29
    move-exception v0

    .line 1052
    :goto_29
    move-object/from16 v17, v3

    .line 1053
    .line 1054
    goto :goto_28

    .line 1055
    :catch_2a
    move-exception v0

    .line 1056
    move-object/from16 v16, v2

    .line 1057
    .line 1058
    goto :goto_29

    .line 1059
    :catch_2b
    move-exception v0

    .line 1060
    move-object/from16 v17, v3

    .line 1061
    .line 1062
    move-wide/from16 v28, v10

    .line 1063
    .line 1064
    move-object/from16 v23, v12

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    move-object v10, v1

    .line 1068
    move-object v11, v4

    .line 1069
    goto :goto_27

    .line 1070
    :goto_2a
    :try_start_21
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1071
    .line 1072
    invoke-virtual {v9, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :catchall_c
    move-exception v0

    .line 1080
    move-object v1, v0

    .line 1081
    move-object/from16 v8, v20

    .line 1082
    .line 1083
    goto/16 :goto_30

    .line 1084
    .line 1085
    :goto_2b
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1086
    .line 1087
    invoke-virtual {v9, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1094
    :goto_2c
    :try_start_22
    invoke-interface {v11}, Lcom/amazonaws/logging/Log;->b()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1098
    const-string v3, "Unable to execute HTTP request: "

    .line 1099
    .line 1100
    if-eqz v2, :cond_10

    .line 1101
    .line 1102
    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-interface {v11, v2, v0}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_2d

    .line 1125
    :catchall_d
    move-exception v0

    .line 1126
    goto/16 :goto_22

    .line 1127
    .line 1128
    :cond_10
    :goto_2d
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1129
    .line 1130
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1137
    .line 1138
    invoke-virtual {v9, v2, v12}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/io/Serializable;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lcom/amazonaws/AmazonClientException;

    .line 1142
    .line 1143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->f:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 1166
    .line 1167
    iget-object v3, v1, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    .line 1168
    .line 1169
    iget-object v6, v13, Lcom/amazonaws/ClientConfiguration;->b:Lcom/amazonaws/retry/RetryPolicy;

    .line 1170
    .line 1171
    move-object/from16 v21, v1

    .line 1172
    .line 1173
    move-object/from16 v1, p0

    .line 1174
    .line 1175
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->j(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_12

    .line 1180
    .line 1181
    invoke-static {v7, v0}, Lcom/amazonaws/http/AmazonHttpClient;->i(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1182
    .line 1183
    .line 1184
    if-nez v22, :cond_11

    .line 1185
    .line 1186
    if-eqz v8, :cond_11

    .line 1187
    .line 1188
    :try_start_24
    iget-object v0, v8, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 1189
    .line 1190
    if-eqz v0, :cond_11

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2c

    .line 1193
    .line 1194
    .line 1195
    goto :goto_2e

    .line 1196
    :catch_2c
    move-exception v0

    .line 1197
    invoke-interface {v11, v10, v0}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_11
    :goto_2e
    move-object/from16 v16, v19

    .line 1201
    .line 1202
    move/from16 v19, v22

    .line 1203
    .line 1204
    goto/16 :goto_1f

    .line 1205
    .line 1206
    :goto_2f
    move-object/from16 v1, p0

    .line 1207
    .line 1208
    move-object/from16 v8, p4

    .line 1209
    .line 1210
    move v0, v5

    .line 1211
    move-object/from16 v3, v17

    .line 1212
    .line 1213
    move/from16 v5, v19

    .line 1214
    .line 1215
    move-object/from16 v12, v23

    .line 1216
    .line 1217
    move-object/from16 v2, v25

    .line 1218
    .line 1219
    move-object/from16 v10, v26

    .line 1220
    .line 1221
    move-object/from16 v11, v27

    .line 1222
    .line 1223
    move-object/from16 v19, v16

    .line 1224
    .line 1225
    move-wide/from16 v16, v28

    .line 1226
    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :cond_12
    :try_start_25
    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1230
    :goto_30
    if-nez v5, :cond_13

    .line 1231
    .line 1232
    if-eqz v8, :cond_13

    .line 1233
    .line 1234
    :try_start_26
    iget-object v0, v8, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 1235
    .line 1236
    if-eqz v0, :cond_13

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2d

    .line 1239
    .line 1240
    .line 1241
    goto :goto_31

    .line 1242
    :catch_2d
    move-exception v0

    .line 1243
    invoke-interface {v11, v10, v0}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_13
    :goto_31
    throw v1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/UrlHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z
    .locals 0

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p0, p5, Lcom/amazonaws/retry/RetryPolicy;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-lt p4, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/amazonaws/logging/Log;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p2, "Content not repeatable"

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return p1

    .line 36
    :cond_2
    iget-object p0, p5, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 37
    .line 38
    invoke-interface {p0, p3, p4}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->a(Lcom/amazonaws/AmazonClientException;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
