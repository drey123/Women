.class public Lcom/amazonaws/http/JsonResponseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonWebServiceResponse<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Lcom/amazonaws/transform/Unmarshaller;


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
    sput-object v0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Error closing json parser"

    .line 2
    .line 3
    const-string v1, "Parsing service response JSON"

    .line 4
    .line 5
    sget-object v2, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/logging/Log;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string v3, "x-amz-crc32"

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    const-string v4, "{}"

    .line 27
    .line 28
    sget-object v5, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "CRC32Checksum = "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "content encoding = "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "Content-Encoding"

    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v4}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "gzip"

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    new-instance v5, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;

    .line 92
    .line 93
    invoke-direct {v5, p1}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v5, 0x0

    .line 99
    :goto_0
    if-eqz v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 102
    .line 103
    invoke-direct {v4, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v4

    .line 107
    :cond_2
    new-instance v4, Ljava/io/InputStreamReader;

    .line 108
    .line 109
    sget-object v6, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-direct {v4, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_0
    new-instance v4, Lcom/amazonaws/AmazonWebServiceResponse;

    .line 119
    .line 120
    invoke-direct {v4}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    .line 124
    .line 125
    invoke-direct {v6, p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;-><init>(Lcom/amazonaws/util/json/AwsJsonReader;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    .line 129
    .line 130
    invoke-interface {p0, v6}, Lcom/amazonaws/transform/Unmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iget-object v3, v5, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    cmp-long v3, v8, v6

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance p0, Lcom/amazonaws/internal/CRC32MismatchException;

    .line 152
    .line 153
    const-string v1, "Client calculated crc32 checksum didn\'t match that calculated by server side"

    .line 154
    .line 155
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    iput-object p0, v4, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "AWS_REQUEST_ID"

    .line 169
    .line 170
    const-string v5, "x-amzn-RequestId"

    .line 171
    .line 172
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/amazonaws/ResponseMetadata;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v4, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    .line 185
    .line 186
    const-string p0, "Done parsing service response"

    .line 187
    .line 188
    invoke-interface {v2, p0}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :catch_0
    move-exception p0

    .line 196
    invoke-interface {v2, v0, p0}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception p1

    .line 205
    invoke-interface {v2, v0, p1}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
