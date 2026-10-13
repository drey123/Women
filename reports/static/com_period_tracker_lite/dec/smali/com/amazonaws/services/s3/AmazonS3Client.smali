.class public Lcom/amazonaws/services/s3/AmazonS3Client;
.super Lcom/amazonaws/AmazonWebServiceClient;

# interfaces
.implements Lcom/amazonaws/services/s3/AmazonS3;


# static fields
.field private static final bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

.field private static log:Lorg/apache/commons/logging/Log;


# instance fields
.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private final bucketNameUtils:Lcom/amazonaws/services/s3/internal/BucketNameUtils;

.field private clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

.field private errorResponseHandler:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

.field private voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client$1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amazonaws/auth/AWSCredentialsProvider;

    new-instance v2, Lcom/amazonaws/auth/SystemPropertiesCredentialsProvider;

    invoke-direct {v2}, Lcom/amazonaws/auth/SystemPropertiesCredentialsProvider;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;

    invoke-direct {v2}, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client$1;-><init>([Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    new-instance p2, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->errorResponseHandler:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    new-instance p2, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    new-instance p2, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketNameUtils:Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    new-instance p2, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    new-instance p2, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {p2, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    new-instance p2, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->errorResponseHandler:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    new-instance p2, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    new-instance p2, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketNameUtils:Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    new-instance p2, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->init()V

    return-void
.end method

.method static synthetic access$000()Lorg/apache/commons/logging/Log;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method private static addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "+",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">;",
            "Lcom/amazonaws/services/s3/model/AccessControlList;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AccessControlList;->getGrants()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/Grant;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->getPermission()Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->getPermission()Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->getPermission()Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->getGrantee()Lcom/amazonaws/services/s3/model/Grantee;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amazonaws/services/s3/model/Permission;->values()[Lcom/amazonaws/services/s3/model/Permission;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amazonaws/services/s3/model/Grantee;

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-interface {v8}, Lcom/amazonaws/services/s3/model/Grantee;->getTypeIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=\""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/amazonaws/services/s3/model/Grantee;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/Permission;->getHeaderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->formatRfc822Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static addResponseHeaderParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "response-cache-control"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "response-content-disposition"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "response-content-encoding"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "response-content-language"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "response-content-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getExpires()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "response-expires"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getExpires()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private convertToVirtualHostEndpoint(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bucket name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/amazonaws/services/s3/model/ProgressEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/model/ProgressEvent;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/model/ProgressEvent;->setEventCode(I)V

    invoke-interface {p1, p0}, Lcom/amazonaws/services/s3/model/ProgressListener;->progressChanged(Lcom/amazonaws/services/s3/model/ProgressEvent;)V

    return-void
.end method

.method private getAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 2

    if-nez p4, :cond_0

    new-instance p4, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {p4, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p4

    const-string v0, "acl"

    const/4 v1, 0x0

    invoke-interface {p4, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "versionId"

    invoke-interface {p4, v0, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$AccessControlListUnmarshaller;

    invoke-direct {p3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$AccessControlListUnmarshaller;-><init>()V

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/AccessControlList;

    return-object p0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v0}, Lcom/amazonaws/http/AmazonHttpClient;->disableStrictHostnameVerification()V

    sget-object v0, Lcom/amazonaws/services/s3/internal/Constants;->S3_HOSTNAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setEndpoint(Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandlers:Ljava/util/List;

    const-string v1, "/com/amazonaws/services/s3/request.handlers"

    invoke-virtual {v0, v1}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p0, "org.xml.sax.driver"

    const-string v0, "org.xmlpull.v1.sax2.Driver"

    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load XMLReader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TY;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TX;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->copyPrivateRequestParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->timeOffset:I

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setTimeOffset(I)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createExecutionContext()Lcom/amazonaws/http/ExecutionContext;

    move-result-object v1

    invoke-virtual {p0, p1, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->createSigner(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/amazonaws/http/ExecutionContext;->setSigner(Lcom/amazonaws/auth/Signer;)V

    invoke-virtual {v1, v0}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->client:Lcom/amazonaws/http/AmazonHttpClient;

    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->errorResponseHandler:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-virtual {p3, p1, p2, p0, v1}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TY;>;",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TX;",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {v0, p2}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static populateRequestMetadata(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/ObjectMetadata;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expires"

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "x-amz-meta-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static populateRequestWithCopyObjectParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyObjectRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "+",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">;",
            "Lcom/amazonaws/services/s3/model/CopyObjectRequest;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceVersionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?versionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "x-amz-copy-source"

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-copy-source-if-modified-since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getModifiedSinceConstraint()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "x-amz-copy-source-if-unmodified-since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getUnmodifiedSinceConstraint()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "x-amz-copy-source-if-match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getMatchingETagConstraints()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "x-amz-copy-source-if-none-match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getNonmatchingETagConstraints()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getCannedAccessControlList()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getCannedAccessControlList()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-amz-acl"

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "x-amz-storage-class"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "x-amz-website-redirect-location"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getNewObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "x-amz-metadata-directive"

    const-string v1, "REPLACE"

    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestMetadata(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    :cond_5
    return-void
.end method

.method private static populateRequestWithCopyPartParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyPartRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/CopyPartRequest;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceVersionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?versionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "x-amz-copy-source"

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-copy-source-if-modified-since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getModifiedSinceConstraint()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "x-amz-copy-source-if-unmodified-since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getUnmodifiedSinceConstraint()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "x-amz-copy-source-if-match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getMatchingETagConstraints()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "x-amz-copy-source-if-none-match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getNonmatchingETagConstraints()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getFirstByte()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getLastByte()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getFirstByte()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getLastByte()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-amz-copy-source-range"

    invoke-interface {p0, v0, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private populateRequestWithMfaDetails(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    sget-object p0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Overriding current endpoint to use HTTPS as required by S3 for requests containing an MFA header"

    invoke-interface {p0, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "x-amz-mfa"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;Lcom/amazonaws/AmazonWebServiceRequest;)V
    .locals 2

    if-nez p5, :cond_0

    new-instance p5, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {p5, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p5

    const-string v0, "acl"

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "versionId"

    invoke-interface {p5, v0, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p3, Lcom/amazonaws/services/s3/model/transform/AclXmlFactory;

    invoke-direct {p3}, Lcom/amazonaws/services/s3/model/transform/AclXmlFactory;-><init>()V

    invoke-virtual {p3, p4}, Lcom/amazonaws/services/s3/model/transform/AclXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/AccessControlList;)[B

    move-result-object p3

    const-string p4, "Content-Type"

    const-string v0, "text/plain"

    invoke-interface {p5, p4, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    array-length p4, p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Content-Length"

    invoke-interface {p5, v0, p4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p5, p4}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p5, p3, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/AmazonWebServiceRequest;)V
    .locals 2

    if-nez p5, :cond_0

    new-instance p5, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {p5, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p5

    const-string v0, "acl"

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amz-acl"

    invoke-virtual {p4}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, v0, p4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p4, "versionId"

    invoke-interface {p5, p4, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p5, p3, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private validIP(Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_3

    const/16 v3, 0xff

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when aborting a multipart upload"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when aborting a multipart upload"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when aborting a multipart upload"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The upload ID parameter must be specified when aborting a multipart upload"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public addRequestHandler(Lcom/amazonaws/handlers/RequestHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeObjectStorageClass(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/StorageClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucketName parameter must be specified when changing an object\'s storage class"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The key parameter must be specified when changing an object\'s storage class"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The newStorageClass parameter must be specified when changing an object\'s storage class"

    invoke-direct {p0, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->withStorageClass(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->copyObject(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;

    return-void
.end method

.method public completeMultipartUpload(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when completing a multipart upload"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The bucket name parameter must be specified when completing a multipart upload"

    invoke-direct {p0, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "The key parameter must be specified when completing a multipart upload"

    invoke-direct {p0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "The upload ID parameter must be specified when completing a multipart upload"

    invoke-direct {p0, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    move-result-object v3

    const-string v4, "The part ETags parameter must be specified when completing a multipart upload"

    invoke-direct {p0, v3, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v3

    const-string v4, "uploadId"

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/RequestXmlFactory;->convertToXmlByteArray(Ljava/util/List;)[B

    move-result-object p1

    const-string v2, "Content-Type"

    const-string v4, "text/plain"

    invoke-interface {v3, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v3, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    new-instance p1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v2, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CompleteMultipartUploadResultUnmarshaller;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CompleteMultipartUploadResultUnmarshaller;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v5, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-direct {p1, v2, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->getCompleteMultipartUploadResult()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "x-amz-version-id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->getCompleteMultipartUploadResult()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->setVersionId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->getCompleteMultipartUploadResult()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->getAmazonS3Exception()Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object p0

    throw p0
.end method

.method public copyObject(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source bucket name must be specified when copying an object"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source object key must be specified when copying an object"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination bucket name must be specified when copying an object"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination object key must be specified when copying an object"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithCopyObjectParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyObjectRequest;)V

    invoke-interface {v2}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v3, "Content-Length"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v5, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;-><init>()V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-direct {p1, v3, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazonaws/services/s3/model/CopyObjectResult;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getLastModified()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setLastModifiedDate(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setVersionId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getServerSideEncryption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setServerSideEncryption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setExpirationTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getExpirationTimeRuleId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setExpirationTimeRuleId(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorHostId()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v3, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setErrorCode(Ljava/lang/String;)V

    sget-object p1, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {v3, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setExtendedRequestId(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setServiceName(Ljava/lang/String;)V

    const/16 p0, 0xc8

    invoke-virtual {v3, p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setStatusCode(I)V

    throw v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result p1

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    throw p0
.end method

.method public copyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->copyObject(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;

    move-result-object p0

    return-object p0
.end method

.method public copyPart(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;
    .locals 8

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source bucket name must be specified when copying a part"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source object key must be specified when copying a part"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination bucket name must be specified when copying a part"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The upload id must be specified when copying a part"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination object key must be specified when copying a part"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getPartNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The part number must be specified when copying a part"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithCopyPartParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyPartRequest;)V

    const-string v3, "uploadId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getPartNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "partNumber"

    invoke-interface {v2, v4, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v4, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v6, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v6}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;

    invoke-direct {v6}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;-><init>()V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/s3/model/CopyPartResult;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/CopyPartResult;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getPartNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setPartNumber(I)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getLastModified()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setLastModifiedDate(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setVersionId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getServerSideEncryption()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setServerSideEncryption(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorHostId()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v3, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setErrorCode(Ljava/lang/String;)V

    sget-object p1, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {v3, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setExtendedRequestId(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setServiceName(Ljava/lang/String;)V

    const/16 p0, 0xc8

    invoke-virtual {v3, p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setStatusCode(I)V

    throw v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result p1

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    throw p0
.end method

.method public createBucket(Lcom/amazonaws/services/s3/model/CreateBucketRequest;)Lcom/amazonaws/services/s3/model/Bucket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The CreateBucketRequest parameter must be specified when creating a bucket"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getRegion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The bucket name parameter must be specified when creating a bucket"

    invoke-direct {p0, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketNameUtils:Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->validateBucketName(Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "x-amz-acl"

    invoke-interface {v2, v4, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_8

    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v4, "us-west-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcom/amazonaws/services/s3/model/Region;->US_West:Lcom/amazonaws/services/s3/model/Region;

    :goto_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/Region;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v4, "us-west-2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lcom/amazonaws/services/s3/model/Region;->US_West_2:Lcom/amazonaws/services/s3/model/Region;

    goto :goto_1

    :cond_4
    const-string v4, "eu-west-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lcom/amazonaws/services/s3/model/Region;->EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

    goto :goto_1

    :cond_5
    const-string v4, "ap-southeast-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, Lcom/amazonaws/services/s3/model/Region;->AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

    goto :goto_1

    :cond_6
    const-string v4, "ap-northeast-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p1, Lcom/amazonaws/services/s3/model/Region;->AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

    goto :goto_1

    :cond_7
    const-string v4, "sa-east-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/amazonaws/services/s3/model/Region;->SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/Region;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    const-string v4, "xmlns"

    const-string v5, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v6, "CreateBucketConfiguration"

    invoke-virtual {p1, v6, v4, v5}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    const-string v4, "LocationConstraint"

    invoke-virtual {p1, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    :cond_9
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lcom/amazonaws/services/s3/model/Bucket;

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/model/Bucket;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createBucket(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/CreateBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createBucket(Lcom/amazonaws/services/s3/model/CreateBucketRequest;)Lcom/amazonaws/services/s3/model/Bucket;

    move-result-object p0

    return-object p0
.end method

.method public createBucket(Ljava/lang/String;Lcom/amazonaws/services/s3/model/Region;)Lcom/amazonaws/services/s3/model/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/CreateBucketRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/Region;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createBucket(Lcom/amazonaws/services/s3/model/CreateBucketRequest;)Lcom/amazonaws/services/s3/model/Bucket;

    move-result-object p0

    return-object p0
.end method

.method public createBucket(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/CreateBucketRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createBucket(Lcom/amazonaws/services/s3/model/CreateBucketRequest;)Lcom/amazonaws/services/s3/model/Bucket;

    move-result-object p0

    return-object p0
.end method

.method protected createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TX;",
            "Lcom/amazonaws/http/HttpMethodName;",
            ")",
            "Lcom/amazonaws/Request<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    sget-object v1, Lcom/amazonaws/services/s3/internal/Constants;->S3_SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v0, p3, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {p3}, Lcom/amazonaws/services/s3/S3ClientOptions;->isPathStyleAccess()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketNameUtils:Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    invoke-virtual {p3, p1}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isDNSBucketName(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->validIP(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->convertToVirtualHostEndpoint(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    invoke-interface {v0, p0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected createSigner(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/auth/Signer;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/amazonaws/services/s3/internal/S3Signer;

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpMethodName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/amazonaws/services/s3/internal/S3Signer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public deleteBucket(Lcom/amazonaws/services/s3/model/DeleteBucketRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The DeleteBucketRequest parameter must be specified when deleting a bucket"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when deleting a bucket"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucket(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucket(Lcom/amazonaws/services/s3/model/DeleteBucketRequest;)V

    return-void
.end method

.method public deleteBucketCrossOriginConfiguration(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "cors"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketLifecycleConfiguration(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketPolicy(Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request object must be specified when deleting a bucket policy"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name must be specified when deleting a bucket policy"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    const-string v1, "policy"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketPolicy(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketPolicy(Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;)V

    return-void
.end method

.method public deleteBucketTaggingConfiguration(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "tagging"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when deleting a bucket\'s website configuration"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    const-string v1, "website"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {p1, v1, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketWebsiteConfiguration(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;)V

    return-void
.end method

.method public deleteObject(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The delete object request must be specified when deleting an object"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name must be specified when deleting an object"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key must be specified when deleting an object"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteObject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteObject(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V

    return-void
.end method

.method public deleteObjects(Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;)Lcom/amazonaws/services/s3/model/DeleteObjectsResult;
    .locals 5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithMfaDetails(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V

    :cond_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/MultiObjectDeleteXmlFactory;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/MultiObjectDeleteXmlFactory;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/transform/MultiObjectDeleteXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-interface {v0, v4, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {v0, v3, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v3}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v1}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-MD5"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteObjectsResultUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteObjectsResultUnmarshaller;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amazonaws/services/s3/model/DeleteObjectsResult;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->getDeletedObjects()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->getDeletedObjects()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Couldn\'t compute md5 sum"

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public deleteVersion(Lcom/amazonaws/services/s3/model/DeleteVersionRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The delete version request object must be specified when deleting a version"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getVersionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The bucket name must be specified when deleting a version"

    invoke-direct {p0, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "The key must be specified when deleting a version"

    invoke-direct {p0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "The version ID must be specified when deleting a version"

    invoke-direct {p0, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v4, "versionId"

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithMfaDetails(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V

    :cond_1
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteVersion(Lcom/amazonaws/services/s3/model/DeleteVersionRequest;)V

    return-void
.end method

.method public doesBucketExist(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {p0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InvalidAccessKeyId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SignatureDoesNotMatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result p0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x193

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    throw p1

    :cond_1
    return v2

    :cond_2
    throw p1

    :cond_3
    throw p1
.end method

.method public generatePresignedUrl(Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;)Ljava/net/URL;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when generating a pre-signed URL"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v0, "The bucket name parameter must be specified when generating a pre-signed URL"

    invoke-direct {p0, v4, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getMethod()Lcom/amazonaws/HttpMethod;

    move-result-object v0

    const-string v1, "The HTTP method request parameter must be specified when generating a pre-signed URL"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getExpiration()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v6, 0xdbba0

    add-long/2addr v1, v6

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->setExpiration(Ljava/util/Date;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getMethod()Lcom/amazonaws/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/http/HttpMethodName;->valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v0

    invoke-virtual {p0, v4, v5, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getRequestParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "content-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getResponseHeaders()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->addResponseHeaderParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getMethod()Lcom/amazonaws/HttpMethod;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getExpiration()Ljava/util/Date;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->presignRequest(Lcom/amazonaws/Request;Lcom/amazonaws/HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->convertRequestToUrl(Lcom/amazonaws/Request;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public generatePresignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/HttpMethod;->GET:Lcom/amazonaws/HttpMethod;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->generatePresignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amazonaws/HttpMethod;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public generatePresignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amazonaws/HttpMethod;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;

    invoke-direct {v0, p1, p2, p4}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/HttpMethod;)V

    invoke-virtual {v0, p3}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->setExpiration(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->generatePresignedUrl(Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public getBucketAcl(Lcom/amazonaws/services/s3/model/GetBucketAclRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketAclRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when requesting a bucket\'s ACL"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->getAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p0

    return-object p0
.end method

.method public getBucketAcl(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when requesting a bucket\'s ACL"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p0

    return-object p0
.end method

.method public getBucketCrossOriginConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "cors"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketCrossOriginConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketCrossOriginConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    return-object v2

    :cond_0
    throw p0
.end method

.method public getBucketLifecycleConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLifecycleConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLifecycleConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    return-object v2

    :cond_0
    throw p0
.end method

.method public getBucketLocation(Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when requesting a bucket\'s location"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when requesting a bucket\'s location"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    const-string v1, "location"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLocationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLocationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getBucketLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketLocation(Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBucketLoggingConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when requesting a bucket\'s logging status"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "logging"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLoggingConfigurationnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLoggingConfigurationnmarshaller;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    return-object p0
.end method

.method public getBucketNotificationConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when querying notification configuration"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "notification"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketNotificationConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketNotificationConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    return-object p0
.end method

.method public getBucketPolicy(Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;)Lcom/amazonaws/services/s3/model/BucketPolicy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request object must be specified when getting a bucket policy"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name must be specified when getting a bucket policy"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    const-string v1, "policy"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/model/BucketPolicy;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/BucketPolicy;-><init>()V

    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/internal/S3StringResponseHandler;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/internal/S3StringResponseHandler;-><init>()V

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/amazonaws/services/s3/model/BucketPolicy;->setPolicyText(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NoSuchBucketPolicy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    throw p0
.end method

.method public getBucketPolicy(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketPolicy(Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;)Lcom/amazonaws/services/s3/model/BucketPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getBucketTaggingConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "tagging"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketTaggingConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketTaggingConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    return-object v2

    :cond_0
    throw p0
.end method

.method public getBucketVersioningConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when querying versioning configuration"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "versioning"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketVersioningConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketVersioningConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    return-object p0
.end method

.method public getBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when requesting a bucket\'s website configuration"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    const-string v1, "website"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {p1, v1, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketWebsiteConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketWebsiteConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    return-object v2

    :cond_0
    throw p0
.end method

.method public getBucketWebsiteConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/S3ResponseMetadata;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/S3ResponseMetadata;

    return-object p0
.end method

.method public getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The destination file parameter must be specified when downloading an object directly to a file"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p2, p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->downloadObjectToFile(Lcom/amazonaws/services/s3/model/S3Object;Ljava/io/File;Z)V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The GetObjectRequest parameter must be specified when requesting an object"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when requesting an object"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when requesting an object"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getVersionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "versionId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Range"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getResponseHeaders()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addResponseHeaderParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V

    const-string v1, "If-Modified-Since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getModifiedSinceConstraint()Ljava/util/Date;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v1, "If-Unmodified-Since"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getUnmodifiedSinceConstraint()Ljava/util/Date;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    const-string v1, "If-Match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getMatchingETagConstraints()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "If-None-Match"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getNonmatchingETagConstraints()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getProgressListener()Lcom/amazonaws/services/s3/model/ProgressListener;

    move-result-object v1

    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/S3Object;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/S3Object;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3Object;->setKey(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object p1

    new-instance v3, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;

    invoke-direct {v3, p1, v1}, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ProgressListener;)V

    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->setFireCompletedEvent(Z)V

    new-instance v4, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->getHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/model/S3Object;->setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result v0

    const/16 v2, 0x19c

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    throw p1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p0

    return-object p0
.end method

.method public getObjectAcl(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p0

    return-object p0
.end method

.method public getObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when requesting an object\'s ACL"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The key parameter must be specified when requesting an object\'s ACL"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p0

    return-object p0
.end method

.method public getObjectMetadata(Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The GetObjectMetadataRequest parameter must be specified when requesting an object\'s metadata"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->getVersionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The bucket name parameter must be specified when requesting an object\'s metadata"

    invoke-direct {p0, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "The key parameter must be specified when requesting an object\'s metadata"

    invoke-direct {p0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    if-eqz v2, :cond_0

    const-string v3, "versionId"

    invoke-interface {p1, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object p0
.end method

.method public getObjectMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObjectMetadata(Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getResourceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketNameUtils:Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isDNSBucketName(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->convertToVirtualHostEndpoint(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public getS3AccountOwner()Lcom/amazonaws/services/s3/model/Owner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketsRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketsRequest;-><init>()V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketsOwnerUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketsOwnerUnmarshaller;-><init>()V

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/Owner;

    return-object p0
.end method

.method protected getServiceAbbreviation()Ljava/lang/String;
    .locals 0

    const-string p0, "s3"

    return-object p0
.end method

.method public initiateMultipartUpload(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when initiating a multipart upload"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when initiating a multipart upload"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when initiating a multipart upload"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "uploads"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getStorageClass()Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getStorageClass()Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-amz-storage-class"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "x-amz-website-redirect-location"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getCannedACL()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getCannedACL()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-amz-acl"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->objectMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->objectMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestMetadata(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    :cond_4
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    new-instance v1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$InitiateMultipartUploadResultUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$InitiateMultipartUploadResultUnmarshaller;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v5, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    aput-object v5, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    return-object p0
.end method

.method public listBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketsRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketsRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listBuckets(Lcom/amazonaws/services/s3/model/ListBucketsRequest;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public listBuckets(Lcom/amazonaws/services/s3/model/ListBucketsRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/model/ListBucketsRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketsUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketsUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public listMultipartUploads(Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;)Lcom/amazonaws/services/s3/model/MultipartUploadListing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when listing multipart uploads"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing multipart uploads"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "uploads"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getKeyMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "key-marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getKeyMarker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getMaxUploads()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getMaxUploads()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "max-uploads"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getUploadIdMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "upload-id-marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getUploadIdMarker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "delimiter"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "prefix"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListMultipartUploadsResultUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListMultipartUploadsResultUnmarshaller;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    return-object p0
.end method

.method public listNextBatchOfObjects(Lcom/amazonaws/services/s3/model/ObjectListing;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The previous object listing parameter must be specified when listing the next batch of objects in a bucket"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->isTruncated()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/ObjectListing;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getDelimiter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->setDelimiter(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getNextMarker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getMaxKeys()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMaxKeys(I)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setPrefix(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setTruncated(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getNextMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getDelimiter()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getMaxKeys()I

    move-result p1

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object p0

    return-object p0
.end method

.method public listNextBatchOfVersions(Lcom/amazonaws/services/s3/model/VersionListing;)Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The previous version listing parameter must be specified when listing the next batch of versions in a bucket"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->isTruncated()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/amazonaws/services/s3/model/VersionListing;

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/VersionListing;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/VersionListing;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getDelimiter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/VersionListing;->setDelimiter(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getNextKeyMarker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/VersionListing;->setKeyMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getNextVersionIdMarker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/VersionListing;->setVersionIdMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getMaxKeys()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/VersionListing;->setMaxKeys(I)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/VersionListing;->setPrefix(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/VersionListing;->setTruncated(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getNextKeyMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getNextVersionIdMarker()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getDelimiter()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->getMaxKeys()I

    move-result p1

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object p0

    return-object p0
.end method

.method public listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing objects in a bucket"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "prefix"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "delimiter"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "max-keys"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListObjectsUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListObjectsUnmarshaller;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/ObjectListing;

    return-object p0
.end method

.method public listObjects(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object p0

    return-object p0
.end method

.method public listObjects(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object p0

    return-object p0
.end method

.method public listParts(Lcom/amazonaws/services/s3/model/ListPartsRequest;)Lcom/amazonaws/services/s3/model/PartListing;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when listing parts"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing parts"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when listing parts"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The upload ID parameter must be specified when listing parts"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "uploadId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getUploadId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getMaxParts()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getMaxParts()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max-parts"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getPartNumberMarker()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getPartNumberMarker()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "part-number-marker"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListPartsResultUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListPartsResultUnmarshaller;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PartListing;

    return-object p0
.end method

.method public listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing versions in a bucket"

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "versions"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "prefix"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getKeyMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "key-marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getKeyMarker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getVersionIdMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "version-id-marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getVersionIdMarker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "delimiter"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "max-keys"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$VersionListUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$VersionListUnmarshaller;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/VersionListing;

    return-object p0
.end method

.method public listVersions(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object p0

    return-object p0
.end method

.method public listVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withPrefix(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withDelimiter(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withKeyMarker(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withVersionIdMarker(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object p0

    return-object p0
.end method

.method protected presignRequest(Lcom/amazonaws/Request;Lcom/amazonaws/HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TT;>;",
            "Lcom/amazonaws/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandlers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/handlers/RequestHandler;

    invoke-interface {v1, p1}, Lcom/amazonaws/handlers/RequestHandler;->beforeRequest(Lcom/amazonaws/Request;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    invoke-static {p4}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "?"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {p0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p0

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-virtual {p4}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p0

    :cond_4
    new-instance p4, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;

    invoke-virtual {p2}, Lcom/amazonaws/HttpMethod;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p3, p5}, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {p4, p1, p0}, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const-string p2, "x-amz-security-token"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "Unable to cleanly close input stream: "

    const-string v1, "Unable to calculate MD5 hash: "

    const-string v2, "The PutObjectRequest parameter must be specified when uploading an object"

    invoke-direct {p0, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getProgressListener()Lcom/amazonaws/services/s3/model/ProgressListener;

    move-result-object v6

    if-nez v4, :cond_0

    new-instance v4, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    :cond_0
    const-string v7, "The bucket name parameter must be specified when uploading an object"

    invoke-direct {p0, v2, v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "The key parameter must be specified when uploading an object"

    invoke-direct {p0, v3, v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getFile()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentLength(J)V

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/amazonaws/services/s3/internal/Mimetypes;->getInstance()Lcom/amazonaws/services/s3/internal/Mimetypes;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/amazonaws/services/s3/internal/Mimetypes;->getMimetype(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v7}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash(Ljava/io/InputStream;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    new-instance v1, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    invoke-direct {v1, v5}, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v5, v1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Unable to find file to upload"

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    move-object v8, v7

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v8, v7

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_0
    :try_start_4
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw p0

    :cond_2
    :goto_2
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "x-amz-acl"

    invoke-interface {v1, v9, v7}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v7, "x-amz-storage-class"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v7, "x-amz-website-redirect-location"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v7, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_6

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 p1, 0x0

    new-array p1, p1, [B

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_6
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    move-result-object p1

    const-string v7, "Content-Length"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    const-string v7, "No content length specified for stream data.  Stream contents will be buffered in memory and could result in out of memory errors."

    invoke-interface {p1, v7}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    new-instance p1, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;

    invoke-direct {p1, v5, v6}, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ProgressListener;)V

    const/4 v5, 0x1

    invoke-direct {p0, v6, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    move-object v5, p1

    :cond_8
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "com.amazonaws.sdk.s3.defaultStreamBufferSize"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    sget-object v7, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unable to parse buffer size override from value: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_9
    const/high16 p1, 0x20000

    :goto_4
    new-instance v7, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;

    invoke-direct {v7, v5, p1}, Lcom/amazonaws/services/s3/internal/RepeatableInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v5, v7

    :cond_a
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :try_start_7
    new-instance p1, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;

    invoke-direct {p1, v5}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v5, p1

    move-object v8, v5

    goto :goto_5

    :catch_6
    move-exception p1

    sget-object v7, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    const-string v9, "No MD5 digest algorithm available.  Unable to calculate checksum and verify data integrity."

    invoke-interface {v7, v9, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "application/octet-stream"

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    :cond_c
    invoke-static {v1, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestMetadata(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    invoke-interface {v1, v5}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    :try_start_8
    new-instance v7, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    invoke-direct {p0, v1, v7, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;
    :try_end_8
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v2

    sget-object v3, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->getMd5Digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->fromBase64(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/BinaryUtils;->fromHex(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-direct {p0, v6, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Unable to verify integrity of data upload.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  You may need to delete the data stored in Amazon S3."

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    const/4 p1, 0x2

    invoke-direct {p0, v6, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    new-instance p0, Lcom/amazonaws/services/s3/model/PutObjectResult;

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/PutObjectResult;-><init>()V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setVersionId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getServerSideEncryption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setServerSideEncryption(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getExpirationTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setExpirationTime(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getExpirationTimeRuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setExpirationTimeRuleId(Ljava/lang/String;)V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_8
    move-exception v1

    :try_start_a
    invoke-direct {p0, v6, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    throw p0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->withMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p0

    return-object p0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p0

    return-object p0
.end method

.method public restoreObject(Lcom/amazonaws/services/s3/model/RestoreObjectRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;->getExpirationInDays()I

    move-result v2

    const-string v3, "The bucket name parameter must be specified when copying a glacier object"

    invoke-direct {p0, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "The key parameter must be specified when copying a glacier object"

    invoke-direct {p0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    const-string v3, "restore"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/RequestXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/RestoreObjectRequest;)[B

    move-result-object p1

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-interface {v2, v4, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v3}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Content-MD5"

    invoke-interface {v2, v3, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Couldn\'t compute md5 sum"

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The expiration in days parameter must be specified when copying a glacier object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public restoreObject(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->restoreObject(Lcom/amazonaws/services/s3/model/RestoreObjectRequest;)V

    return-void
.end method

.method public setBucketAcl(Lcom/amazonaws/services/s3/model/SetBucketAclRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->getAcl()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v4

    const-string v2, "The bucket name parameter must be specified when setting a bucket\'s ACL"

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;Lcom/amazonaws/AmazonWebServiceRequest;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v5, p1

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/AmazonWebServiceRequest;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    const-string p1, "The ACL parameter must be specified when setting a bucket\'s ACL"

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setBucketAcl(Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when setting a bucket\'s ACL"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The ACL parameter must be specified when setting a bucket\'s ACL"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;Lcom/amazonaws/AmazonWebServiceRequest;)V

    return-void
.end method

.method public setBucketAcl(Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when setting a bucket\'s ACL"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The ACL parameter must be specified when setting a bucket\'s ACL"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/AmazonWebServiceRequest;)V

    return-void
.end method

.method public setBucketCrossOriginConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)V
    .locals 4

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "cors"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    invoke-virtual {v1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {p2}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Content-MD5"

    invoke-interface {v0, v1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string p2, "Couldn\'t compute md5 sum"

    invoke-direct {p1, p2, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setBucketLifecycleConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)V
    .locals 4

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    invoke-virtual {v1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {p2}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Content-MD5"

    invoke-interface {v0, v1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string p2, "Couldn\'t compute md5 sum"

    invoke-direct {p1, p2, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setBucketLoggingConfiguration(Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The set bucket logging configuration request object must be specified when enabling server access logging"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->getLoggingConfiguration()Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    move-result-object v1

    const-string v2, "The bucket name parameter must be specified when enabling server access logging"

    invoke-direct {p0, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The logging configuration parameter must be specified when enabling server access logging"

    invoke-direct {p0, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    const-string v2, "logging"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketNotificationConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when setting notification configuration"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The bucket notification parameter must be specified when setting notification configuration"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;

    invoke-direct {v0, p2, p1}, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;-><init>(Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "notification"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {v1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)[B

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    iget-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketPolicy(Lcom/amazonaws/services/s3/model/SetBucketPolicyRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request object must be specified when setting a bucket policy"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketPolicyRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketPolicyRequest;->getPolicyText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The bucket name must be specified when setting a bucket policy"

    invoke-direct {p0, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The policy text must be specified when setting a bucket policy"

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    const-string v2, "policy"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name must be specified when setting a bucket policy"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The policy text must be specified when setting a bucket policy"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "policy"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    iget-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketTaggingConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;)V
    .locals 4

    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    const-string v1, "tagging"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    invoke-virtual {v1, p2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;)[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {p2}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Content-MD5"

    invoke-interface {v0, v1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string p2, "Couldn\'t compute md5 sum"

    invoke-direct {p1, p2, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setBucketVersioningConfiguration(Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The SetBucketVersioningConfigurationRequest object must be specified when setting versioning configuration"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getVersioningConfiguration()Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    move-result-object v1

    const-string v2, "The bucket name parameter must be specified when setting versioning configuration"

    invoke-direct {p0, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The bucket versioning parameter must be specified when setting versioning configuration"

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->isMfaDeleteEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v2

    const-string v3, "The MFA parameter must be specified when changing MFA Delete status in the versioning configuration"

    invoke-direct {p0, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    const-string v4, "versioning"

    invoke-interface {v2, v4, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->isMfaDeleteEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithMfaDetails(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V

    :cond_1
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;)[B

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;->getConfiguration()Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    move-result-object v1

    const-string v2, "The bucket name parameter must be specified when setting a bucket\'s website configuration"

    invoke-direct {p0, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The bucket website configuration parameter must be specified when setting a bucket\'s website configuration"

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getRedirectAllRequestsTo()Lcom/amazonaws/services/s3/model/RedirectRule;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getIndexDocumentSuffix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The bucket website configuration parameter must specify the index document suffix when setting a bucket\'s website configuration"

    invoke-direct {p0, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    const-string v2, "website"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {p1, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketWebsiteConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;)V

    return-void
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    return-void
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V

    return-void
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when setting an object\'s ACL"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The key parameter must be specified when setting an object\'s ACL"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The ACL parameter must be specified when setting an object\'s ACL"

    invoke-direct {p0, p4, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;Lcom/amazonaws/AmazonWebServiceRequest;)V

    return-void
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucket name parameter must be specified when setting an object\'s ACL"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The key parameter must be specified when setting an object\'s ACL"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The ACL parameter must be specified when setting an object\'s ACL"

    invoke-direct {p0, p4, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/AmazonWebServiceRequest;)V

    return-void
.end method

.method public setObjectRedirectLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The bucketName parameter must be specified when changing an object\'s storage class"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The key parameter must be specified when changing an object\'s storage class"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The newStorageClass parameter must be specified when changing an object\'s storage class"

    invoke-direct {p0, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->withRedirectLocation(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->copyObject(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;

    return-void
.end method

.method public setS3ClientOptions(Lcom/amazonaws/services/s3/S3ClientOptions;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>(Lcom/amazonaws/services/s3/S3ClientOptions;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    return-void
.end method

.method public uploadPart(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const-string v0, "The request parameter must be specified when uploading a part"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartNumber()I

    move-result v3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartSize()J

    move-result-wide v8

    const-string v4, "The bucket name parameter must be specified when uploading a part"

    invoke-direct {p0, v1, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "The key parameter must be specified when uploading a part"

    invoke-direct {p0, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "The upload ID parameter must be specified when uploading a part"

    invoke-direct {p0, v0, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "The part number parameter must be specified when uploading a part"

    invoke-direct {p0, v4, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "The part size parameter must be specified when uploading a part"

    invoke-direct {p0, v4, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v1, v2, p1, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v11

    const-string v4, "uploadId"

    invoke-interface {v11, v4, v0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "partNumber"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v0, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Content-MD5"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v0, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Content-Length"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v0, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/s3/internal/InputSubstream;

    new-instance v5, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getFileOffset()J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/amazonaws/services/s3/internal/InputSubstream;-><init>(Ljava/io/InputStream;JJZ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;

    invoke-direct {v0, v4}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v5, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lorg/apache/commons/logging/Log;

    const-string v6, "No MD5 digest algorithm available.  Unable to calculate checksum and verify data integrity."

    invoke-interface {v5, v6, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getProgressListener()Lcom/amazonaws/services/s3/model/ProgressListener;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;

    invoke-direct {v5, v4, p1}, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ProgressListener;)V

    const/16 v4, 0x400

    invoke-direct {p0, p1, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    move-object v4, v5

    :cond_3
    :try_start_2
    invoke-interface {v11, v4}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    new-instance v5, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    invoke-direct {p0, v11, v5, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->getMd5Digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->fromBase64(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/BinaryUtils;->fromHex(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to verify integrity of data upload.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  You may need to delete the data stored in Amazon S3."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    new-instance v0, Lcom/amazonaws/services/s3/model/UploadPartResult;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/UploadPartResult;-><init>()V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setETag(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setPartNumber(I)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getServerSideEncryption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setServerSideEncryption(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v1, 0x1000

    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/services/s3/model/ProgressListener;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    throw p0

    :catch_4
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The specified file doesn\'t exist"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A File or InputStream must be specified when uploading part"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
