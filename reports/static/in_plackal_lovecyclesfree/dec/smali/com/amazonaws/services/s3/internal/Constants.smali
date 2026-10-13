.class public Lcom/amazonaws/services/s3/internal/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final BUCKET_ACCESS_FORBIDDEN_STATUS_CODE:I = 0x193

.field public static final BUCKET_REDIRECT_STATUS_CODE:I = 0x12d

.field public static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final DEFAULT_STREAM_BUFFER_SIZE:I = 0x20001

.field public static final FAILED_PRECONDITION_STATUS_CODE:I = 0x19c

.field public static final GB:J = 0x40000000L

.field public static final HMAC_SHA1_ALGORITHM:Ljava/lang/String; = "HmacSHA1"

.field public static final KB:I = 0x400

.field public static final LOCAL_TESTING_ENDPOINT:Ljava/lang/String; = "http://10.0.2.2:20005"

.field public static final LOCAL_TESTING_FLAG_NAME:Ljava/lang/String; = "DangerouslyConnectToHTTPEndpointForTesting"

.field public static final MAXIMUM_UPLOAD_PARTS:I = 0x2710

.field public static final MB:I = 0x100000

.field public static final NO_SUCH_BUCKET_STATUS_CODE:I = 0x194

.field public static final NULL_VERSION_ID:Ljava/lang/String; = "null"

.field public static final REQUESTER_PAYS:Ljava/lang/String; = "requester"

.field public static final S3_ACCELERATE_DUALSTACK_HOSTNAME:Ljava/lang/String; = "s3-accelerate.dualstack.amazonaws.com"

.field public static final S3_ACCELERATE_HOSTNAME:Ljava/lang/String; = "s3-accelerate.amazonaws.com"

.field public static final S3_DUALSTACK_HOSTNAME:Ljava/lang/String; = "s3.dualstack.%s.amazonaws.com"

.field public static final S3_DUALSTACK_QUALIFIER:Ljava/lang/String; = "dualstack"

.field public static final S3_ENDPOINT_PREFIX:Ljava/lang/String; = "s3"

.field public static final S3_EXTERNAL_1_HOSTNAME:Ljava/lang/String; = "s3-external-1.amazonaws.com"

.field public static final S3_HOSTNAME:Ljava/lang/String; = "s3.amazonaws.com"

.field public static final S3_SERVICE_DISPLAY_NAME:Ljava/lang/String; = "Amazon S3"

.field public static final SSE_AWS_KMS_ENCRYPTION_SCHEME:Ljava/lang/String;

.field public static final URL_ENCODING:Ljava/lang/String; = "url"

.field public static final XML_NAMESPACE:Ljava/lang/String; = "http://s3.amazonaws.com/doc/2006-03-01/"

.field private static log:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/Constants;->log:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->KMS:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->getAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amazonaws/services/s3/internal/Constants;->SSE_AWS_KMS_ENCRYPTION_SCHEME:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getS3StreamBufferSize()Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "com.amazonaws.sdk.s3.defaultStreamBufferSize"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    sget-object v2, Lcom/amazonaws/services/s3/internal/Constants;->log:Lcom/amazonaws/logging/Log;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Unable to parse buffer size override from value: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static getStreamBufferSize()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "com.amazonaws.sdk.s3.defaultStreamBufferSize"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    sget-object v1, Lcom/amazonaws/services/s3/internal/Constants;->log:Lcom/amazonaws/logging/Log;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Unable to parse buffer size override from value: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x20001

    .line 37
    .line 38
    .line 39
    return v0
.end method
