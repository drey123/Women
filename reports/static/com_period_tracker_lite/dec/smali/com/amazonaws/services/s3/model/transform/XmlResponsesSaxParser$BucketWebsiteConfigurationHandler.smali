.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BucketWebsiteConfigurationHandler"
.end annotation


# instance fields
.field private condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

.field private configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

.field inCondition:Z

.field inErrorDocumentElement:Z

.field inIndexDocumentElement:Z

.field inRedirect:Z

.field inRedirectAllRequestsTo:Z

.field inRoutingRule:Z

.field inRoutingRules:Z

.field private redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

.field private redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

.field rule:Lcom/amazonaws/services/s3/model/RoutingRule;

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance p1, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rules:Ljava/util/List;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rule:Lcom/amazonaws/services/s3/model/RoutingRule;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inIndexDocumentElement:Z

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inErrorDocumentElement:Z

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRules:Z

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRule:Z

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inCondition:Z

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "WebsiteConfiguration"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "IndexDocument"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inIndexDocumentElement:Z

    goto/16 :goto_5

    :cond_1
    const-string p1, "Suffix"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inIndexDocumentElement:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setIndexDocumentSuffix(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string p1, "ErrorDocument"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inErrorDocumentElement:Z

    goto/16 :goto_5

    :cond_3
    const-string p1, "Key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inErrorDocumentElement:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setErrorDocument(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "KeyPrefixEquals"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inCondition:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->setKeyPrefixEquals(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const-string p1, "HttpErrorCodeReturnedEquals"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inCondition:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->setHttpErrorCodeReturnedEquals(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-string p1, "Condition"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRule:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rule:Lcom/amazonaws/services/s3/model/RoutingRule;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRule;->setCondition(Lcom/amazonaws/services/s3/model/RoutingRuleCondition;)V

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inCondition:Z

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    goto/16 :goto_5

    :cond_7
    const-string p1, "Protocol"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    :goto_0
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setProtocol(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    goto :goto_0

    :cond_9
    const-string p1, "HostName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    :goto_1
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setHostName(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    goto :goto_1

    :cond_b
    const-string p1, "ReplaceKeyPrefixWith"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    :goto_2
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setReplaceKeyPrefixWith(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    goto :goto_2

    :cond_d
    const-string p1, "ReplaceKeyWith"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    :goto_3
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setReplaceKeyWith(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    goto :goto_3

    :cond_f
    const-string p1, "HttpRedirectCode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    :goto_4
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->setHttpRedirectCode(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    goto :goto_4

    :cond_11
    const-string p1, "Redirect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRule:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rule:Lcom/amazonaws/services/s3/model/RoutingRule;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRule;->setRedirect(Lcom/amazonaws/services/s3/model/RedirectRule;)V

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    goto :goto_5

    :cond_12
    const-string p1, "RoutingRule"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRules:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rules:Ljava/util/List;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rule:Lcom/amazonaws/services/s3/model/RoutingRule;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rule:Lcom/amazonaws/services/s3/model/RoutingRule;

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRule:Z

    goto :goto_5

    :cond_13
    const-string p1, "RoutingRules"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rules:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setRoutingRules(Ljava/util/List;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rules:Ljava/util/List;

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRules:Z

    goto :goto_5

    :cond_14
    const-string p1, "RedirectAllRequestsTo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setRedirectAllRequestsTo(Lcom/amazonaws/services/s3/model/RedirectRule;)V

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    :cond_15
    :goto_5
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public getConfiguration()Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    return-object p0
.end method

.method public startDocument()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->text:Ljava/lang/StringBuilder;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "WebsiteConfiguration"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "IndexDocument"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inIndexDocumentElement:Z

    return-void

    :cond_1
    const-string p1, "Suffix"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inIndexDocumentElement:Z

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "ErrorDocument"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inErrorDocumentElement:Z

    return-void

    :cond_3
    const-string p1, "Key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inErrorDocumentElement:Z

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p1, "RedirectAllRequestsTo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RedirectRule;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirectAllRequestsTo:Lcom/amazonaws/services/s3/model/RedirectRule;

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    return-void

    :cond_5
    const-string p1, "RoutingRules"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rules:Ljava/util/List;

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRules:Z

    return-void

    :cond_6
    const-string p1, "RoutingRule"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRules:Z

    if-eqz p1, :cond_7

    new-instance p1, Lcom/amazonaws/services/s3/model/RoutingRule;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RoutingRule;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->rule:Lcom/amazonaws/services/s3/model/RoutingRule;

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRule:Z

    return-void

    :cond_7
    const-string p1, "Condition"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRule:Z

    if-eqz p1, :cond_8

    new-instance p1, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inCondition:Z

    return-void

    :cond_8
    const-string p1, "KeyPrefixEquals"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inCondition:Z

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "HttpErrorCodeReturnedEquals"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inCondition:Z

    if-eqz p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p1, "Redirect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRoutingRule:Z

    if-eqz p1, :cond_b

    new-instance p1, Lcom/amazonaws/services/s3/model/RedirectRule;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RedirectRule;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    return-void

    :cond_b
    const-string p1, "Protocol"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    const-string p1, "HostName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    const-string p1, "ReplaceKeyPrefixWith"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_e
    const-string p1, "ReplaceKeyWith"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    const-string p1, "HttpRedirectCode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirect:Z

    if-nez p1, :cond_10

    iget-boolean p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->inRedirectAllRequestsTo:Z

    if-eqz p0, :cond_11

    :cond_10
    :goto_0
    return-void

    :cond_11
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->access$000()Lorg/apache/commons/logging/Log;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring unexpected tag <"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void
.end method
