.class public Lcom/amazonaws/util/XpathUtils;
.super Ljava/lang/Object;


# static fields
.field private static dateUtils:Lcom/amazonaws/util/DateUtils;

.field private static factory:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private static log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/util/DateUtils;

    invoke-direct {v0}, Lcom/amazonaws/util/DateUtils;-><init>()V

    sput-object v0, Lcom/amazonaws/util/XpathUtils;->dateUtils:Lcom/amazonaws/util/DateUtils;

    const-class v0, Lcom/amazonaws/util/XpathUtils;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/XpathUtils;->log:Lorg/apache/commons/logging/Log;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/XpathUtils;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBoolean(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static asByte(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static asByteBuffer(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/amazonaws/util/XpathUtils;->isEmpty(Lorg/w3c/dom/Node;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Unable to unmarshall XML data into a ByteBuffer"

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method public static asDate(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object p1, Lcom/amazonaws/util/XpathUtils;->dateUtils:Lcom/amazonaws/util/DateUtils;

    invoke-virtual {p1, p0}, Lcom/amazonaws/util/DateUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/amazonaws/util/XpathUtils;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse date \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\':  "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static asDouble(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static asFloat(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static asInteger(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static asLong(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static asNode(Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lcom/amazonaws/util/XpathUtils;->findXPathNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static asNodeList(Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lcom/amazonaws/util/XpathUtils;->findXPathNodeList(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    return-object p0
.end method

.method public static asString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static documentFrom(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/util/NamespaceRemovingInputStream;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p0, Lcom/amazonaws/util/XpathUtils;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0
.end method

.method public static documentFrom(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/amazonaws/util/XpathUtils;->documentFrom(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static documentFrom(Ljava/net/URL;)Lorg/w3c/dom/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->documentFrom(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method private static evaluateAsString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazonaws/util/XpathUtils;->isEmpty(Lorg/w3c/dom/Node;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p0}, Lcom/amazonaws/util/XpathUtils;->evaluateXPath(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static evaluateXPath(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lcom/amazonaws/util/XpathUtils;->findChildNodeWithName(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findChildNodeWithName(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static findXPathNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lcom/amazonaws/util/XpathUtils;->findChildNodeWithName(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static findXPathNodeList(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lcom/amazonaws/util/XpathUtils;->findChildNodeWithName(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty(Lorg/w3c/dom/Node;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isEmptyString(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static nodeLength(Lorg/w3c/dom/NodeList;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    return p0
.end method
