.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListMultipartUploadsHandler"
.end annotation


# instance fields
.field private currentInitiator:Lcom/amazonaws/services/s3/model/Owner;

.field private currentMultipartUpload:Lcom/amazonaws/services/s3/model/MultipartUpload;

.field private currentOwner:Lcom/amazonaws/services/s3/model/Owner;

.field inCommonPrefixes:Z

.field private result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

.field private text:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->inCommonPrefixes:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "ListMultipartUploadsResult"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "Bucket"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->setBucketName(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "KeyMarker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->setKeyMarker(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Delimiter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->setDelimiter(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Prefix"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->inCommonPrefixes:Z

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->setPrefix(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->inCommonPrefixes:Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->getCommonPrefixes()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p1, "UploadIdMarker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->setUploadIdMarker(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "NextKeyMarker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->setNextKeyMarker(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "NextUploadIdMarker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->setNextUploadIdMarker(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "MaxUploads"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->setMaxUploads(I)V

    return-void

    :cond_9
    const-string p1, "IsTruncated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->setTruncated(Z)V

    return-void

    :cond_a
    const-string p1, "Upload"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->getMultipartUploads()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentMultipartUpload:Lcom/amazonaws/services/s3/model/MultipartUpload;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    const-string p1, "Key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentMultipartUpload:Lcom/amazonaws/services/s3/model/MultipartUpload;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUpload;->setKey(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p1, "UploadId"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentMultipartUpload:Lcom/amazonaws/services/s3/model/MultipartUpload;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUpload;->setUploadId(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p1, "Owner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentMultipartUpload:Lcom/amazonaws/services/s3/model/MultipartUpload;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUpload;->setOwner(Lcom/amazonaws/services/s3/model/Owner;)V

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    return-void

    :cond_e
    const-string p1, "Initiator"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentMultipartUpload:Lcom/amazonaws/services/s3/model/MultipartUpload;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentInitiator:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUpload;->setInitiator(Lcom/amazonaws/services/s3/model/Owner;)V

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentInitiator:Lcom/amazonaws/services/s3/model/Owner;

    return-void

    :cond_f
    const-string p1, "ID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    if-eqz p3, :cond_10

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string p3, "DisplayName"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentInitiator:Lcom/amazonaws/services/s3/model/Owner;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentInitiator:Lcom/amazonaws/services/s3/model/Owner;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$100(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string p1, "StorageClass"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentMultipartUpload:Lcom/amazonaws/services/s3/model/MultipartUpload;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/MultipartUpload;->setStorageClass(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string p1, "Initiated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentMultipartUpload:Lcom/amazonaws/services/s3/model/MultipartUpload;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUpload;->setInitiated(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Non-ISO8601 date for Initiated in initiate multipart upload result: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_15
    const-string p1, "CommonPrefixes"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->inCommonPrefixes:Z

    :cond_16
    :goto_0
    return-void
.end method

.method public getListMultipartUploadsResult()Lcom/amazonaws/services/s3/model/MultipartUploadListing;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    return-object p0
.end method

.method public startDocument()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "ListMultipartUploadsResult"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->result:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    goto/16 :goto_0

    :cond_0
    const-string p1, "Bucket"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "KeyMarker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "Delimiter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "UploadIdMarker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p1, "NextKeyMarker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p1, "NextUploadIdMarker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "MaxUploads"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "IsTruncated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p1, "Upload"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/amazonaws/services/s3/model/MultipartUpload;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/MultipartUpload;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentMultipartUpload:Lcom/amazonaws/services/s3/model/MultipartUpload;

    goto :goto_0

    :cond_9
    const-string p1, "Key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "UploadId"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    const-string p1, "Owner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentOwner:Lcom/amazonaws/services/s3/model/Owner;

    goto :goto_0

    :cond_c
    const-string p1, "Initiator"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->currentInitiator:Lcom/amazonaws/services/s3/model/Owner;

    goto :goto_0

    :cond_d
    const-string p1, "ID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_e
    const-string p1, "DisplayName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    const-string p1, "StorageClass"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_10
    const-string p1, "Initiated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_0

    :cond_11
    const-string p1, "CommonPrefixes"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->inCommonPrefixes:Z

    :cond_12
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->text:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
