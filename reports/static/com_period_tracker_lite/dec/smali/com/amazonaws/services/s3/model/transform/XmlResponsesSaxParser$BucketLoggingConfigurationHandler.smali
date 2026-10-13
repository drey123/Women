.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BucketLoggingConfigurationHandler"
.end annotation


# instance fields
.field private bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

.field private currText:Ljava/lang/StringBuilder;

.field private targetBucket:Ljava/lang/String;

.field private targetPrefix:Ljava/lang/String;

.field final synthetic this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->targetBucket:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->targetPrefix:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->currText:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->currText:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->currText:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->currText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TargetBucket"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->targetBucket:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, "TargetPrefix"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->targetPrefix:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "LoggingEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->targetBucket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->setDestinationBucketName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->targetPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->setLogFilePrefix(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->currText:Ljava/lang/StringBuilder;

    return-void
.end method

.method public getBucketLoggingConfiguration()Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    return-object p0
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "BucketLoggingStatus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->bucketLoggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    :cond_0
    return-void
.end method
