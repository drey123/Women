.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListBucketHandler"
.end annotation


# instance fields
.field private bucketName:Ljava/lang/String;

.field private commonPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currText:Ljava/lang/StringBuilder;

.field private currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

.field private currentOwner:Lcom/amazonaws/services/s3/model/Owner;

.field private insideCommonPrefixes:Z

.field private lastKey:Ljava/lang/String;

.field private listingTruncated:Z

.field private nextMarker:Ljava/lang/String;

.field private objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

.field private requestDelimiter:Ljava/lang/String;

.field private requestMarker:Ljava/lang/String;

.field private requestMaxKeys:I

.field private requestPrefix:Ljava/lang/String;

.field final synthetic this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V
    .locals 2

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currText:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->insideCommonPrefixes:Z

    new-instance v1, Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->commonPrefixes:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->bucketName:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestPrefix:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestMarker:Ljava/lang/String;

    iput v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestMaxKeys:I

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestDelimiter:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->listingTruncated:Z

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->lastKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->nextMarker:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currText:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currText:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Name"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->bucketName:Ljava/lang/String;

    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lorg/apache/commons/logging/Log;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lorg/apache/commons/logging/Log;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Examining listing for bucket: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->bucketName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->insideCommonPrefixes:Z

    const-string v0, "Prefix"

    if-nez p3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-static {p2, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestPrefix:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string p3, "Marker"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-static {p2, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestMarker:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string p3, "NextMarker"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->nextMarker:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string p3, "MaxKeys"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-static {p2, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$200(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestMaxKeys:I

    goto/16 :goto_0

    :cond_4
    const-string p3, "Delimiter"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-static {p2, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestDelimiter:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string p3, "IsTruncated"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->listingTruncated:Z

    goto/16 :goto_0

    :cond_6
    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->listingTruncated:Z

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid value for IsTruncated field: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p3, "Contents"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string p3, "Key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setKey(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->lastKey:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string p3, "LastModified"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    :try_start_0
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setLastModified(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Non-ISO8601 date for LastModified in bucket\'s object listing output: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    const-string p3, "ETag"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->removeQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setETag(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string p3, "Size"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-static {p3, p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$300(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setSize(J)V

    goto :goto_0

    :cond_d
    const-string p3, "StorageClass"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setStorageClass(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    const-string p3, "ID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    if-nez p2, :cond_f

    new-instance p2, Lcom/amazonaws/services/s3/model/Owner;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {p3, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setOwner(Lcom/amazonaws/services/s3/model/Owner;)V

    :cond_f
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    const-string p3, "DisplayName"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->insideCommonPrefixes:Z

    if-eqz p3, :cond_12

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->commonPrefixes:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    const-string p1, "CommonPrefixes"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iput-boolean v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->insideCommonPrefixes:Z

    :cond_13
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currText:Ljava/lang/StringBuilder;

    return-void
.end method

.method public getCommonPrefixes()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->commonPrefixes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getMarkerForNextListing()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->listingTruncated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->nextMarker:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->lastKey:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lorg/apache/commons/logging/Log;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lorg/apache/commons/logging/Log;

    move-result-object p0

    const-string v0, "Unable to find Next Marker or Last Key for truncated listing"

    invoke-interface {p0, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public getNextMarker()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method public getObjectListing()Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setBucketName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->commonPrefixes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setCommonPrefixes(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setDelimiter(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestMarker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    iget v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestMaxKeys:I

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMaxKeys(I)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setPrefix(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->listingTruncated:Z

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setTruncated(Z)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->nextMarker:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->setNextMarker(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->listingTruncated:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lorg/apache/commons/logging/Log;

    move-result-object v0

    const-string v1, "S3 response indicates truncated results, but contains no object summaries or common prefixes."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    return-object p0
.end method

.method public getObjects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/S3ObjectSummary;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->objectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRequestMarker()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestMarker:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestMaxKeys()J
    .locals 2

    iget p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestMaxKeys:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getRequestPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->requestPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public isListingTruncated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->listingTruncated:Z

    return p0
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "Contents"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->bucketName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setBucketName(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Owner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->currentObject:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->setOwner(Lcom/amazonaws/services/s3/model/Owner;)V

    return-void

    :cond_1
    const-string p1, "CommonPrefixes"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->insideCommonPrefixes:Z

    :cond_2
    return-void
.end method
