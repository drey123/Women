.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitiateMultipartUploadHandler"
.end annotation


# instance fields
.field private result:Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

.field private text:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "InitiateMultipartUploadResult"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Bucket"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->result:Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->result:Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;->setKey(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "UploadId"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->result:Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;->setUploadId(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getInitiateMultipartUploadResult()Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->result:Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    return-object p0
.end method

.method public startDocument()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->text:Ljava/lang/StringBuilder;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "InitiateMultipartUploadResult"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->result:Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    goto :goto_0

    :cond_0
    const-string p1, "Bucket"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "UploadId"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->text:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
