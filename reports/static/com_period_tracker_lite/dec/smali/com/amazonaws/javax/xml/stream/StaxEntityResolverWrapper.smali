.class public Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;
.super Ljava/lang/Object;
.source "StaxEntityResolverWrapper.java"


# instance fields
.field fStaxResolver:Lcom/amazonaws/javax/xml/stream/XMLResolver;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLResolver;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;->fStaxResolver:Lcom/amazonaws/javax/xml/stream/XMLResolver;

    return-void
.end method


# virtual methods
.method public getStaxEntityResolver()Lcom/amazonaws/javax/xml/stream/XMLResolver;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;->fStaxResolver:Lcom/amazonaws/javax/xml/stream/XMLResolver;

    return-object p0
.end method

.method getStaxInputSource(Ljava/lang/Object;)Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 88
    :cond_0
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 89
    new-instance p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;

    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    move-object v4, p1

    check-cast v4, Ljava/io/InputStream;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-object p0

    .line 91
    :cond_1
    instance-of v0, p1, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    if-eqz v0, :cond_2

    .line 92
    new-instance p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    return-object p0

    .line 93
    :cond_2
    instance-of v0, p1, Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    if-eqz v0, :cond_3

    .line 94
    new-instance p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;-><init>(Lcom/amazonaws/javax/xml/stream/XMLEventReader;)V

    :cond_3
    return-object p0
.end method

.method public resolveEntity(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;->fStaxResolver:Lcom/amazonaws/javax/xml/stream/XMLResolver;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/amazonaws/javax/xml/stream/XMLResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;->getStaxInputSource(Ljava/lang/Object;)Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public setStaxEntityResolver(Lcom/amazonaws/javax/xml/stream/XMLResolver;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;->fStaxResolver:Lcom/amazonaws/javax/xml/stream/XMLResolver;

    return-void
.end method
