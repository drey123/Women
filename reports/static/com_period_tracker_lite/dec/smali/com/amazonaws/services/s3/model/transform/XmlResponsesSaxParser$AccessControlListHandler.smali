.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessControlListHandler"
.end annotation


# instance fields
.field private accessControlList:Lcom/amazonaws/services/s3/model/AccessControlList;

.field private currText:Ljava/lang/StringBuilder;

.field private currentGrantee:Lcom/amazonaws/services/s3/model/Grantee;

.field private currentPermission:Lcom/amazonaws/services/s3/model/Permission;

.field private insideACL:Z

.field private owner:Lcom/amazonaws/services/s3/model/Owner;

.field final synthetic this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->accessControlList:Lcom/amazonaws/services/s3/model/AccessControlList;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->owner:Lcom/amazonaws/services/s3/model/Owner;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentGrantee:Lcom/amazonaws/services/s3/model/Grantee;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentPermission:Lcom/amazonaws/services/s3/model/Permission;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currText:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->insideACL:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currText:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currText:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->insideACL:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->owner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "DisplayName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->insideACL:Z

    if-nez v1, :cond_1

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->owner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentGrantee:Lcom/amazonaws/services/s3/model/Grantee;

    invoke-interface {p2, p1}, Lcom/amazonaws/services/s3/model/Grantee;->setIdentifier(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p3, "EmailAddress"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p3, "URI"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/amazonaws/services/s3/model/GroupGrantee;->parseGroupGrantee(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GroupGrantee;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentGrantee:Lcom/amazonaws/services/s3/model/Grantee;

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentGrantee:Lcom/amazonaws/services/s3/model/Grantee;

    check-cast p2, Lcom/amazonaws/services/s3/model/CanonicalGrantee;

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/CanonicalGrantee;->setDisplayName(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p3, "Permission"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1}, Lcom/amazonaws/services/s3/model/Permission;->parsePermission(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Permission;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentPermission:Lcom/amazonaws/services/s3/model/Permission;

    goto :goto_2

    :cond_6
    const-string p1, "Grant"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->accessControlList:Lcom/amazonaws/services/s3/model/AccessControlList;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentGrantee:Lcom/amazonaws/services/s3/model/Grantee;

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentPermission:Lcom/amazonaws/services/s3/model/Permission;

    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/AccessControlList;->grantPermission(Lcom/amazonaws/services/s3/model/Grantee;Lcom/amazonaws/services/s3/model/Permission;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentGrantee:Lcom/amazonaws/services/s3/model/Grantee;

    goto :goto_1

    :cond_7
    const-string p1, "AccessControlList"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->insideACL:Z

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currText:Ljava/lang/StringBuilder;

    return-void
.end method

.method public getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->accessControlList:Lcom/amazonaws/services/s3/model/AccessControlList;

    return-object p0
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "Owner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->owner:Lcom/amazonaws/services/s3/model/Owner;

    return-void

    :cond_0
    const-string p1, "AccessControlList"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amazonaws/services/s3/model/AccessControlList;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/AccessControlList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->accessControlList:Lcom/amazonaws/services/s3/model/AccessControlList;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->owner:Lcom/amazonaws/services/s3/model/Owner;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/AccessControlList;->setOwner(Lcom/amazonaws/services/s3/model/Owner;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->insideACL:Z

    return-void

    :cond_1
    const-string p1, "Grantee"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "xsi:type"

    invoke-static {p1, p4}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$400(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AmazonCustomerByEmail"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;

    invoke-direct {p1, p3}, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentGrantee:Lcom/amazonaws/services/s3/model/Grantee;

    return-void

    :cond_2
    const-string p2, "CanonicalUser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;

    invoke-direct {p1, p3}, Lcom/amazonaws/services/s3/model/CanonicalGrantee;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->currentGrantee:Lcom/amazonaws/services/s3/model/Grantee;

    return-void

    :cond_3
    const-string p0, "Group"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
