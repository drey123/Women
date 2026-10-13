.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BucketNotificationConfigurationHandler"
.end annotation


# instance fields
.field private configuration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

.field private event:Ljava/lang/String;

.field private text:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

.field private topic:Ljava/lang/String;

.field private topicConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration$TopicConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->this$0:Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance p1, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->text:Ljava/lang/StringBuilder;

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

    const-string p1, "Topic"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->topic:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "Event"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->event:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "TopicConfiguration"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->topic:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->event:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->topicConfigurations:Ljava/util/List;

    new-instance p2, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration$TopicConfiguration;

    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->topic:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->event:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration$TopicConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "NotificationConfiguration"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->topicConfigurations:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;->setTopicConfigurations(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->text:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public getConfiguration()Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->configuration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    return-object p0
.end method

.method public startDocument()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->text:Ljava/lang/StringBuilder;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "NotificationConfiguration"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->topicConfigurations:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "TopicConfiguration"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->topic:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->event:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "Topic"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_2
    const-string p1, "Event"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketNotificationConfigurationHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_3
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
