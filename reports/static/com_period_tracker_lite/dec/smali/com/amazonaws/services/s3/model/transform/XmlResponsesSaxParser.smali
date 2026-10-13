.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$RequestPaymentConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLocationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;
    }
.end annotation


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private sanitizeXmlDocument:Z

.field private xr:Lorg/xml/sax/XMLReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->xr:Lorg/xml/sax/XMLReader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->sanitizeXmlDocument:Z

    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->xr:Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "org.xml.sax.driver"

    const-string v1, "org.apache.crimson.parser.XMLReaderImpl"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->xr:Lorg/xml/sax/XMLReader;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Couldn\'t initialize a sax driver for the XMLReader"

    invoke-direct {p0, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000()Lorg/apache/commons/logging/Log;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->checkForEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->findAttributeValue(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkForEmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static findAttributeValue(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse integer value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private parseLong(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse long value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public parseAccessControlListResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseBucketCrossOriginConfigurationResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseBucketLifecycleConfigurationResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseBucketLocationResponse(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLocationHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLocationHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLocationHandler;->getLocation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseCompleteMultipartUploadResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseCopyObjectResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseDeletedObjectsResult(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseInitiateMultipartUploadResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseListBucketObjectsResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->sanitizeXmlDocument(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseListMultipartUploadsResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseListMyBucketsResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->sanitizeXmlDocument(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseListPartsResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseListVersionsResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->sanitizeXmlDocument(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseLoggingStatusResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseNotificationConfigurationResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseRequestPaymentConfigurationResponse(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$RequestPaymentConfigurationHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$RequestPaymentConfigurationHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$RequestPaymentConfigurationHandler;->isRequesterPays()Z

    move-result p0

    return p0
.end method

.method public parseTaggingConfigurationResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseVersioningConfigurationResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public parseWebsiteConfigurationResponse(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;

    invoke-direct {v0, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;-><init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected parseXmlInputStream(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const-string v0, "Parsing XML response document with handler: "

    :try_start_0
    sget-object v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/amazonaws/services/s3/internal/Constants;->DEFAULT_ENCODING:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->xr:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->xr:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->xr:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {p0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Unable to close response InputStream up after XML parse failure"

    invoke-interface {v0, v1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse XML document with handler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected sanitizeXmlDocument(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-boolean p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->sanitizeXmlDocument:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sanitizing XML document destined for handler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/amazonaws/services/s3/internal/Constants;->DEFAULT_ENCODING:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    const-string v1, "&#013;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/amazonaws/services/s3/internal/Constants;->DEFAULT_ENCODING:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Unable to close response InputStream after failure sanitizing XML document"

    invoke-interface {v0, v1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to sanitize XML document destined for handler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
